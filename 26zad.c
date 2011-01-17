#include <stdio.h>

int silnia(int n)
{
  if (n == 0 || n == 1) return 1;
  else
  {
    int w;

    w = n * silnia(n - 1);
    return w;
  }
}

int c1(int a, int b)
{
  return silnia(a)/(silnia(b)*silnia(a - b));
}

int c2 (int a, int b)
{
  if (b == 0 && a >= 0) return 1;
  if (b == 1 && a >= 0) return a;
  if (b > a/2) return c2(a, a - b);
  return c2(a - 1, b - 1) + c2(a - 1, b);
}

int main()
{
  int i, j;

  printf("\n\n   a = 0, ..., 20\n   b = 0, ..., a\n\n   Wyniki dla funkcji c1 (a, b):\n");
  for (i = 0; i <= 20; i++)
  {
    for (j = 0; j <= i; j++) printf("   c1(%i, %i) = %i\n", i, j, c1(i, j));
  }

  printf("\n   Wyniki dla funkcji c2(a, b):\n");
  for (i = 0; i <= 20; i++)
  {
    for (j = 0; j <= i; j++) printf("   c2(%i, %i) = %i\n", i, j, c2(i, j));
  }
  printf("\n\n");
}
