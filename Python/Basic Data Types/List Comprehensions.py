xvs = [int(input()) for _ in range(4)]
def seqf(*vs):
    if not vs:
        return [[]]
    return [[x] + ys for x in range(vs[0]+1)
        for ys in seqf(*vs[1:])]
print([*filter(lambda x: sum(x) !=  xvs[-1], seqf(*xvs[:-1]))])
