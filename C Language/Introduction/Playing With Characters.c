#include <stdio.h>
int main()
{
  char a[64], b[16]; char c; // So Fucking Dumb
  scanf("%c%*c", &c); // Single, discard \n
  scanf("%s", &b); // Until Space, leaves \n
  scanf(" %[^\n]%*c", &a); //Until \n, discard *
  printf("%c\n%s\n%s\n", c, b, a);
  return 0;
}
