import 'dart:math';

void main() {
  nPrime(11);
}

void nPrime(int n) {
  int sum = 0;
  for (int i = 2; i <= n; i++) {
    if (isPrime(i)) {
      print(i);
      
    }
    
  }
      print(sum);

}

bool isPrime(int nums) {
  if (nums <= 1) {
    return false;
  }
  for (int i = 2; i <= sqrt(nums).toInt(); i++) {
    if (nums % i == 0) {
      return false;
    }
  }
  return true;
}
