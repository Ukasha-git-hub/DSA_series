void main() {
  checkCase("h");
  allPractice();
}

void checkCase(String ch) {
  if (ch.length != 1) {
    print("please enter a single character");
    return;
  }
  int code = ch.codeUnitAt(0);
  if (code >= 65 && code <= 90) {
    print("$ch is upper case");
  } else if (code >= 97 && code <= 122) {
    print("$ch is a lower case");
  } else {
    print("$ch is not a character");
  }
}

void allPractice() {
  void sumOfall(int n) {
    int sum = 0;
    int count = 1;
    // for (int i = 0; i <= n; i++) {
    //   sum += i;
    // }
    // print(sum);
    while (count <= n) {
      sum += count;

      count++;
    }
    print(sum);
  }

  void sumOfOdd(int odd) {
    int sumOdd = 0;
    for (int i = 1; i <= odd; i++) {
      if (i % 2 != 0) {
        sumOdd += i;
      }
    }
    print(sumOdd);
  }

  sumOfOdd(6);

  sumOfall(2);
  void forEV(int eN) {
    int someOfEven = 0;
    for (int i = 0; i <= eN; i++) {
      if (i % 2 == 0) {
        someOfEven += i;
      }
    }
    print(someOfEven);
  }

  forEV(8);
  void whileSome(int wS) {
    int wSofOdd = 0;
    int i = 0;
    while (i < wS) {
      if (i % 2 != 0) {
        wSofOdd += i;
      }
      i++;
    }
    print(wSofOdd);
  }

  whileSome(6);
  void checkPrime(int prime) {
    bool isPrime = true;
    for (int i = 2; i < prime; i++) {
      if (prime % i == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime == true) {
      print("$prime is the prime number");
    } else {
      print("$prime is not a prime number");
    }
  }

  checkPrime(5);
  void sumOF3(int s) {
    int s3 = 0;
    for (int i = 0; i <= s; i++) {
      if (i % 3 == 0) {
        s3 += i;
      }
    }
    print(s3);
  }

  sumOF3(8);
  void nF(int nf) {
    int fN = 1;
    for (int i = 1; i <= nf; i++) {
      fN *= i;
    }
    print(fN);
  }

  nF(10);
}
