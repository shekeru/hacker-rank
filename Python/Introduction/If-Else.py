N = int(input())
if N&1 or N in range(6,21):
    print("Weird")
elif N>20 or (N>=2 and N<=5):
    print("Not Weird")
