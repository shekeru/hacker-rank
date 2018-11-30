def read_lines():
    for _ in range(int(input())):
        t, *xs = input().split()
        xs = [*map(float, xs)]
        yield t, sum(xs) / len(xs)
print(f"{dict(read_lines())[input()]:0.2f}")
