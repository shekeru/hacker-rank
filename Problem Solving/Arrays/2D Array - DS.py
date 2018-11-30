#!/bin/python3

table = [[*map(int, input().split())] for y in range(6)]

def i_vals(y, x):
    yield table[y+1][x+1]
    for x1 in range(3):
        yield table[y+2][x+x1]
        yield table[y][x+x1]

print(max(sum(i_vals(y,x)) for y in range(4) for x in range(4)))
