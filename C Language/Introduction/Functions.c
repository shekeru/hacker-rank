#include <stdio.h>
int max_of_four(a, b, c, d)
{
  int x,y; return (x = a>b ? a:b)
    > (y = c>d ? c:d) ? x:y;
}
int main()
{
  int a, b, c, d;
  scanf("%d %d %d %d", &a, &b, &c, &d);
  int ans = max_of_four(a, b, c, d);
  printf("%d", ans);
  return 0;
}
