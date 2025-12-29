import os
from time import sleep
from sys import argv

if len(argv) < 2 or (argv[1] != "1" and argv[1] != "2"):
    print("Usage : python run.py {1 or 2}")
    exit(1)

# Get the venv python path
import sys
python_path = sys.executable

os.system(f"{python_path} -u dma_engine.py &")
sleep(0.1)
os.system(f"{python_path} -u hypervisor.py &")
sleep(0.1)
os.system(f"{python_path} -u gpu.py &")
sleep(0.1)
os.system(f"{python_path} -u guest.py "+argv[1])
os.system(f"pkill -f '{python_path} -u dma_engine.py'")
os.system(f"pkill -f '{python_path} -u gpu.py'")
os.system(f"pkill -f '{python_path} -u hypervisor.py'")
