def read_line():
    return int(input().strip())

inputs = [read_line() for _ in range(read_line())]

def even_fibs(limit):
    x, y = 0, 1
    while x <= limit:
        if not x & 1:
            yield x
        x, y = y, x + y

for input in inputs:
    print(sum(even_fibs(input)))
