// // // import 'dart:math';

// // // void main() {
// // //   nPrime(11);
// // // }

// // // void nPrime(int n) {
// // //   int sum = 0;
// // //   for (int i = 2; i <= n; i++) {
// // //     if (isPrime(i)) {
// // //       print(i);

// // //     }

// // //   }
// // //       print(sum);

// // // }

// // // bool isPrime(int nums) {
// // //   if (nums <= 1) {
// // //     return false;
// // //   }
// // //   for (int i = 2; i <= sqrt(nums).toInt(); i++) {
// // //     if (nums % i == 0) {
// // //       return false;
// // //     }
// // //   }
// // //   return true;
// // // }
// // // void main1() {
// // //   fibonacci(13);
// // // }

// // // void fibonacci(int n) {
// // //   int a = 0;
// // //   int b = 1;
// // //   for (int i = 0; i <= n; i++) {
// // //     print(a);
// // //     int next = a + b;

// // //        a = b;
// // //     b = next;

// // //     // print(b);

// // //   }
// // // }
// // // dynamic decimaltobinaryConversion(int Dn) {
// // //   dynamic ans = 0;
// // //   dynamic power = 1;
// // //   while (Dn > 0) {
// // //     int last = Dn % 2;
// // //     Dn = Dn ~/ 2;
// // //     ans += last * power;
// // //     power *= 10;
// // //   }
// // //   return ans;
// // // }

// // import 'dart:ffi';

// // int BtoD(int Bn) {
// //   int reminder = 0;
// //   int power = 1;
// //   while (Bn > 0) {
// //     int lastdig = Bn % 10;
// //     reminder += lastdig * power;
// //     Bn ~/= 10;
// //     power *= 2;
// //   }
// //   return reminder;
// // }

// // void main() {
// //   print(BtoD(10110));
// //   // print(decimaltobinaryConversion(10));
// // }

// // void main2() {
// //   UnsignedInt x;

// //   print(bitwiseCheck(6, 10));
// //   print(LRshifts(10 << 2));

// //   print(LRshifts(10 >> 1));
// // }

// // int bitwiseCheck(int a, int b) {
// //   int check = a ^ b;
// //   int check1 = a & b;
// //   int check2 = a | b;

// //   print(check);
// //   print(check1);
// //   print(check2);
// //   print("others");
// //   return b;
// // }

// // int LRshifts(int a) {
// //   return a;
// // }
// import 'dart:io';

// void main() {
//   check(123456789);
// }
// // void  checkPowerOf2(int n){
// //   for(int i )

// // }
// void check(int n) {
//   int ans = 0;
//   // int power = 1;
//   while (n > 0) {
//     int last = n % 10;
//     ans = ans * 10 + last;
//     // ans = last * power + ans;
//     n ~/= 10;
//     // power *= 10;
//     // stdout.write(ans);
//   }
//   print(ans);
// }
import 'dart:io';

void palindrome(int n) {
  int original = n;
  int ans1 = 0;
  int ans = 0;
  int power = 1;
  while (n > 0) {
    int last = n % 10;
    ans = last * power + ans;
    power *= 10;
    n ~/= 10;
  }
  print(ans);

  while (original > 0) {
    int last = original % 10;
    ans1 = ans1 * 10 + last;
    original ~/= 10;
  }

  print((ans1));
  // while (ans > 0) {
  //   int last = ans % 10;
  //   ans1 = ans1 * 10 + last;
  //   ans ~/= 10;
  // }
  // print(ans1);
}

void product(int n) {
  int ans = 1;
  while (n > 0) {
    int last = n % 10;
    ans *= last;
    n ~/= 10;
  }
  print(ans);
}

void count(int n) {
  int count = 0;

  while (n > 0) {
    n ~/= 10;
    count++;
  }
  print(count);
}

void multiTaks(int n) {
  int even = 0;
  int odd = 0;
  int power1 = 1;
  int power2 = 1;
  while (n > 0) {
    int digit = n % 10;
    if (digit % 2 == 0) {
      even = digit * power2 + even;
      power2 *= 10;
    } else if (digit % 2 != 0) {
      odd = digit * power1 + odd;
      power1 *= 10;
    }
    n ~/= 10;
  }
  print(odd);
  print(even);
}

void power2(int n) {
  if (n <= 1) {
    print("object");
  }
  while (n > 1) {
    if (n % 2 != 0) {
      print("not");
      break;
    } else {
      n ~/= 2;
      print(" yes it is the power of two");
      break;
    }
  }
}

bool isPower(int n) {
  if (n > 0 && (n & (n - 1) == 0)) {
    print("yes");
    return true;
  } else {
    print("fasle");
    return false;
  }
}

// right shift (>>)
bool powerCheck(int n) {
  if (n <= 1) {
    return false;
  }
  while (n % 2 == 0) {
    n = n >> 1;
  }
  return n == 1;
}

bool powercheck2(int n) {
  int x = 1;
  if (x < 1) return false;

  while (x <= n) {
    if (x == n) return true;
    x = x << 1;
  }

  return false;
}

void count0(int n) {
  int count = 0;
  while (n > 0) {
    int last = n % 10;
    n ~/= 10;
    if (last == 0) {
      count++;
    }
    
  }
  print(count);
}

void main() {
  count0(10101);
  print(powercheck2(4));
  print(powerCheck(5));
  isPower(64);
  power2(128);
  multiTaks(7238489);
  // count(112344138758134585);
  // palindrome(12321);
  // product(1239);
}
