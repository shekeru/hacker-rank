class n_list(list):
    def __init__(s,*xs,**xvs):
        super().__init__(*xs,**xvs)
        s.print = lambda: print(s)
ll = n_list()
for _ in range(int(input())):
    cmd, *xs = input().split()
    eval(f"ll.{cmd}({','.join(xs)})")
