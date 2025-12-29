import sys
from collections import Counter


file = open(sys.argv[1], 'r')
raw = file.readlines()


# Compress to pages
pages = []
prev = None
for line in raw:
    page = line.strip()[:-3]
    if page != prev:
        pages.append(page)
        prev = page


counts = Counter(pages)


# Find the two most common pages that are CONSECUTIVE in address space
# (pointdouble and pointaddition are page-aligned next to each other)
significant_pages = [p for p, c in counts.items() if c > 100]
significant_pages.sort()


pd_page = pa_page = None


# Look for two consecutive pages where one is much more common (that's pointdouble)
for i in range(len(significant_pages) - 1):
    p1 = significant_pages[i]
    p2 = significant_pages[i + 1]
   
    # Check if they share the same prefix (everything but last character)
    if p1[:-1] == p2[:-1]:
        v1 = int(p1[-1], 16)
        v2 = int(p2[-1], 16)
       
        # Check if they are consecutive
        if v2 == v1 + 1:
            c1 = counts[p1]
            c2 = counts[p2]
           
            # pointdouble is called more frequently than pointaddition
            if c1 > c2:
                pd_page = p1
                pa_page = p2
            else:
                pd_page = p2
                pa_page = p1
            break


if pd_page is None:
    print("Error: Could not find consecutive function pages", file=sys.stderr)
    sys.exit(1)


print(f"Double={pd_page} ({counts[pd_page]}), Add={pa_page} ({counts[pa_page]})", file=sys.stderr)


# Compress further - merge consecutive function calls
compressed_funcs = []
i = 0


while i < len(pages):
    if pages[i] == pd_page:
        # Skip all double pages and lib pages until we hit something else
        while i < len(pages) and (pages[i] == pd_page or (pages[i] != pa_page and counts[pages[i]] > 1000)):
            i += 1
        compressed_funcs.append('D')
    elif pages[i] == pa_page:
        # Skip all add pages and lib pages until we hit something else
        while i < len(pages) and (pages[i] == pa_page or (pages[i] != pd_page and counts[pages[i]] > 1000)):
            i += 1
        compressed_funcs.append('A')
    else:
        i += 1


print(f"Compressed function sequence (first 50): {''.join(compressed_funcs[:50])}", file=sys.stderr)
print(f"Total function calls: {len(compressed_funcs)}", file=sys.stderr)


# Extract bits: Look for D (bit=0) or DA (bit=1) patterns
bits = []
i = 0


while i < len(compressed_funcs):
    if compressed_funcs[i] == 'D':
        if i + 1 < len(compressed_funcs) and compressed_funcs[i + 1] == 'A':
            bits.append(1)
            i += 2
        else:
            bits.append(0)
            i += 1
    else:
        i += 1


print(f"Bits extracted: {len(bits)}", file=sys.stderr)
print(f"First 30 bits: {''.join(map(str, bits[:30]))}", file=sys.stderr)


# Build number
num = 1
for bit in bits:
    num = (num << 1) | bit


print(hex(num))
