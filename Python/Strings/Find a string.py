def count_substring(string, sub):
    domain = len(string) - len(sub); return sum(1 for i
        in range(domain+1) if string[i:i+len(sub)] == sub)
