#include <stdio.h>

long long w(int c, long long y)
{
  y/=c; return y*c*(++y)>>1;
}

int main()
{
  int t; long long n; scanf("%d",&t);
  for(int a0 = 0; a0 < t; a0++){
    scanf("%lld",&n); printf("%lld\n",
      w(3, --n) + w(5, n) - w(15, n));
  } return 0;
}
