_, xs = input(), [int(x) for x in input().split()]
print(max(x for x in xs if max(xs) != x))
