// // import 'dart:math';

// // void main() {
// //   nPrime(11);
// // }

// // void nPrime(int n) {
// //   int sum = 0;
// //   for (int i = 2; i <= n; i++) {
// //     if (isPrime(i)) {
// //       print(i);

// //     }

// //   }
// //       print(sum);

// // }

// // bool isPrime(int nums) {
// //   if (nums <= 1) {
// //     return false;
// //   }
// //   for (int i = 2; i <= sqrt(nums).toInt(); i++) {
// //     if (nums % i == 0) {
// //       return false;
// //     }
// //   }
// //   return true;
// // }
// void main() {
//   fibonacci(13);
// }

// void fibonacci(int n) {
//   int a = 0;
//   int b = 1;
//   for (int i = 0; i <= n; i++) {
//     print(a);
//     int next = a + b;

//        a = b;
//     b = next;

//     // print(b);

//   }
// }
dynamic decimaltobinaryConversion(int Dn) {
  dynamic ans = 0;
  dynamic power = 1;
  while (Dn > 0) {
    int last = Dn % 2;
    Dn = Dn ~/ 2;
    ans += last * power;
    power *= 10;
  }
  return ans;
}

int BtoD(int Bn) {
  int reminder = 0;
  int power = 1;
  while (Bn > 0) {
    int lastdig = Bn % 10;
    reminder += lastdig * power;
    Bn ~/= 10;
    power *= 2;
  }
  return reminder;
}

void main() {
  print(BtoD(1010));
  print(decimaltobinaryConversion(10));
}
