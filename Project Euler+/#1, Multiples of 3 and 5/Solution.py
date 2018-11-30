def w_sum(n):
    return (n*(n+1))>>1
    
t = int(input().strip())
for _ in range(t):
    i = int(input().strip())-1
    print(3*w_sum(i//3)+5*w_sum(i//5)-15*w_sum(i//15))
