table = dict()
for _ in range(int(input())):
    name, grade = input(), float(input())
    table.setdefault(grade, set()).add(name)
print(*sorted(table[sorted(table)[1]]), sep='\n')
