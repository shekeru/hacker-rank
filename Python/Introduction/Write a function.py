def is_leap(year):
    if not year % 4:
        if not year%100 and year%400:
            return False
        return True
    return False
