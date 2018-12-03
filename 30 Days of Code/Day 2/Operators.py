cost, *parts = [float(input()) for _ in range(3)]
print(round(cost * (1+sum(parts)/100)))
