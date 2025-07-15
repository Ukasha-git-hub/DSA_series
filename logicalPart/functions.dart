import 'dart:math';


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

double nCr(int n, int r) {
  int nFact = Nfactorial(n);
  int rFact = Nfactorial(r);
  int nMr = Nfactorial(n - r);
  double FinalnCr = nFact / rFact * nMr;
  return FinalnCr;
}

int passByVal(int a, int b) {
  a = a + 4;
  b = b + 5;
  return a + b;
}

dynamic digtSum(dynamic dN) {
  dynamic sumOfDigits = 0;
  while (dN > 0) {
    dynamic lastdigit = dN % 10;
    dN /= 10;
    sumOfDigits += lastdigit;
  }
  return sumOfDigits;
}

int h1(int checkprime) {
  int count = 1;
  while (count < checkprime) {
    if (checkprime % count == 0) {
      print("$checkprime is not a prime number");
      break;
    } else {
      print("$checkprime is a prime number");
    }
    count++;
  }
  return checkprime;
}

int h2(int nthPrime) {
  for (int i = 2; i <= nthPrime; i++) {
    if (isPrime(i)) {
      print(i);
    }
  }
  return nthPrime;
}

bool isPrime(int numbers) {
  if (numbers <= 1) {
    return false;
  }
  //(int i = 2; i <= sqrt(nums).toInt(); i++)
  for (int i = 2; i *i <= numbers; i++) {
    if (numbers % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  (h2(12));
  h1(8);
  print("nCR :${nCr(8, 2)}");
  print(digtSum(2356));
  int a = 10;
  int b = 6;
  print(passByVal(a, b));
  print("$a, $b");

  print(minOfnum(4, 2));
  print(sumOfN(10));
  print(Nfactorial(5));
}
