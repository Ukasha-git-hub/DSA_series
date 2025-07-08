

int minOfnum(int a, int b) {
  if (a < b) {
    return a;
  } else {
    return b;
  }
}

int sumOfN(int n) {
  int sum = 0;
  for (int i = 0; i <= n; i++) {
    sum += i;
  }
  return sum;
}

int Nfactorial(int nf) {
  int factorial = 1;
  for (int i = 1; i <= nf; i++) {
    factorial *= i;
  }
  return factorial;
}
void main() {
  print(minOfnum(4, 2));
  print(sumOfN(10));
  print(Nfactorial(5));
}
