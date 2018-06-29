#!/usr/bin/env python

import itertools

def powerset(iterable):
    # thanks to https://docs.python.org/2/library/itertools.html
    "powerset([1,2,3]) --> () (1,) (2,) (3,) (1,2) (1,3) (2,3) (1,2,3)"
    s = list(iterable)
    return itertools.chain.from_iterable(itertools.combinations(s, r) for r in range(len(s)+1))

def parallel(a, b):
    return 1/(1/float(a)+1/float(b))


r4h = 25100.0
r4as = [4180.0, 1040.0, 261.0, 181.0]
r4bs = [4180.0, 1040.0, 261.0]

r5a = 2270.0
r5b = 2080.0
r5 = parallel(r5a, r5b)

combos = []
for a in powerset(r4as):
    for b in powerset(r4bs):
        combos.append((a,b))

configurations = []
for (a,b) in combos:
    aa = (list(a) + [r4h])
    aa.sort(reverse=True)
    bb = (list(b) + [r4h])
    bb.sort(reverse=True)
    r4a = sum(aa)
    r4b = sum(bb)
    r4 = parallel(r4a, r4b)
    ratio = r4 / r5
    entry = (ratio, r4, r5, aa, bb) 
    configurations.append(entry)

configurations.sort()

print "| Ratio | Bank A | Bank B | Temp (C) |"
print "|---|---|---|---|"

for (ratio, r4, r5, aa, bb) in configurations:
    bank_a = ", ".join(["%s" % int(a) for a in aa])
    bank_b = ", ".join(["%s" % int(b) for b in bb])
    temp_c = 310.0 - 7.0 * 500.0 * r5 / (r4 + r5)
    print "| %0.3f:1 | %s | %s | %0.1f |" % (ratio, bank_a, bank_b, temp_c)

