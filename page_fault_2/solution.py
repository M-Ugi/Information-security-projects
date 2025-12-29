import sys
from collections import Counter

file = open(sys.argv[1], 'r')
raw = file.readlines()

pages = []
prev = None
for line in raw:
    addr = line.strip()
    if not addr:
        continue
    page = addr[:-3]
    if page != prev:
        pages.append(page)
        prev = page

counts = Counter(pages)
sigpages = [p for p, c in counts.items() if c > 100]
sigpages.sort()
pdpage = papage = None

for i in range(len(sigpages) - 1):
    p1 = sigpages[i]
    p2 = sigpages[i + 1]

    if p1[:-1] == p2[:-1]:
        v1 = int(p1[-1], 16)
        v2 = int(p2[-1], 16)
        if v2 == v1 + 1:
            c1, c2 = counts[p1], counts[p2]
            if c1 > c2:
                pdpage, papage = p1, p2
            else:
                pdpage, papage = p2, p1
            break

dint = int(pdpage, 16)
aint = dint + 1
nint = dint + 3
dpage = pdpage
apage = hex(aint)
npage = hex(nint)
comp = []
i = 0

while i < len(pages):
    if pages[i] == dpage:
        while i < len(pages) and (pages[i] == dpage or (pages[i] not in [apage, npage] and counts[pages[i]] > 1000)):
            i += 1
        comp.append('D')
    elif pages[i] == apage:
        while i < len(pages) and (pages[i] == apage or (pages[i] not in [dpage, npage] and counts[pages[i]] > 1000)):
            i += 1
        comp.append('A')
    elif pages[i] == npage:
        while i < len(pages) and (pages[i] == npage or (pages[i] not in [dpage, apage] and counts[pages[i]] > 1000)):
            i += 1
        comp.append('N')
    else:
        i += 1

nafd = []
i = 0

while i < len(comp) and comp[i] != 'D':
    i += 1

while i < len(comp):
    if comp[i] == 'D':
        j = i + 1
        sa = False
        sn = False
        
        while j < len(comp) and comp[j] != 'D':
            if comp[j] == 'A':
                sa = True
            elif comp[j] == 'N':
                sn = True
            j += 1
        
        if sn:
            nafd.append(-1)
        elif sa:
            nafd.append(1)
        else:
            nafd.append(0)
        
        i = j
    else:
        i += 1

num = 1
for d in nafd:
    num = (num << 1) + d

print(hex(num))
