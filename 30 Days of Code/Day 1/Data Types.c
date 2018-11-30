#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() {
    int i = 4;
    double d = 4.0;
    char s[] = "HackerRank ";
    // Print the sum of both integer variables on a new line.
    int x; scanf("%d", &x); printf("%d\n", x + i);
    // Print the sum of the double variables on a new line.
    double y; scanf("%lf", &y); printf("%.1f\n", d + y);
    // Concatenate and print the String variables on a new line
    char z[50]; printf(s); while(scanf("%s",z)>0) printf("%s ", z);
    return 0;
}
