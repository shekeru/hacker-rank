function factorial(int) {
    if (int == 1) return 1;
    return int * factorial(--int);
}
