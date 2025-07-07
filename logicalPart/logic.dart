import 'dart:io';

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
  void pattren(int nP) {
    for (int i = 1; i <= nP; i++) {
      for (int j = 1; j <= nP; j++) {
        stdout.write("* ");
      }
      print("");
    }
  }

  pattren(5);
  void patterForNum(int pN) {
    for (int i = 0; i < pN; i++) {
      for (int j = i; j < pN; j++) {
        stdout.write(j);
      }
      print("");
    }
  }

  patterForNum(5);
  void pattrenforChar(int ch) {
    for (int i = 0; i <= ch; i++) {
      String Ch = "A";
      int c = Ch.codeUnitAt(0);
      for (int j = 0; j <= ch; j++) {
        stdout.write("${String.fromCharCode(c)} ");
        c = c + 1;
      }
      print("");
    }
  }

  pattrenforChar(8);
  void patternForSmall(int smallChr) {
    for (int i = 0; i <= smallChr; i++) {
      String small = "a";
      int smallC = small.codeUnitAt(0);
      for (int j = 0; j <= smallChr; j++) {
        stdout.write("${String.fromCharCode(smallC)}");
        smallC++;
      }
      print(" ");
    }
  }

  patternForSmall(5);
  void square2Pattern(int n2) {
    int reSum = 1;
    for (int i = 0; i < n2; i++) {
      for (int j = 0; j < n2; j++) {
        stdout.write(reSum);
        reSum++;
      }
      print("");
    }
  }

  square2Pattern(4);
  void s2ForChar(int rN) {
    String ch = "A";
    int rCh = ch.codeUnitAt(0);
    for (int i = 0; i < rN; i++) {
      for (int j = 0; j < rN; j++) {
        stdout.write("${String.fromCharCode(rCh)}");
        rCh++;
      }
      print("");
    }
  }

  s2ForChar(5);
  void triangleP(int tn) {
    for (int i = 0; i < tn; i++) {
      for (int j = 0; j <= i; j++) {
        stdout.write(i);
      }
      print("");
    }
  }

  triangleP(9);
  void triangleSP(int tn) {
    for (int i = 0; i < tn; i++) {
      for (int j = 0; j <= i; j++) {
        stdout.write("* ");
      }
      print("");
    }
  }

  triangleSP(9);
  triangleP(9);
  void triangleCP(int tn) {
    String pOfc = "A";
    int pc = pOfc.codeUnitAt(0);
    for (int i = 0; i < tn; i++) {
      for (int j = 0; j <= i; j++) {
        stdout.write("${String.fromCharCode(pc + i)}");
      }
      print("");
    }
  }

  triangleCP(26);
  void trianglerP(int rN) {
    for (int i = 1; i <= rN; i++) {
      for (int j = i; j > 0; j--) {
        stdout.write(j);
      }
      print("");
    }
  }

  trianglerP(4);
  void floydstri(int FlN) {
    int floydsum = 1;

    for (int i = 1; i <= FlN; i++) {
      for (int j = 1; j < i; j++) {
        stdout.write(floydsum);
        floydsum++;
      }
      print("");
    }
  }

  floydstri(5);
  void floydschr(double fchr) {
    String sumOfFloydChr = 'a';
    int coFc = sumOfFloydChr.codeUnitAt(0);
    for (int i = 0; i <= fchr; i++) {
      for (int j = 1; j < i; j++) {
        stdout.write("${String.fromCharCode(coFc)}");
        coFc++;
      }
      print('');
    }
  }

  floydschr(7);
  void floydRevLoop(int rL) {
    int codeOfreChr = "a".codeUnitAt(0);

    for (int i = 0; i < rL; i++) {
      for (int j = 0; j <= i; j++) {
        stdout.write("${String.fromCharCode(codeOfreChr + i - j)}");
      }
      print("");
    }
  }

  floydRevLoop(4);
  void invertedTriangle(int iTn) {
    for (int i = 1; i <= iTn; i++) {
      for (int j = 0; j <= i; j++) {
        stdout.write(" ");
      }
      for (int j = 0; j <= iTn - i; j++) {
        stdout.write(i);
      }
      print("");
    }
  }

  invertedTriangle(4);
  void invertedOfchr(int iN) {
    int noForChr = "a".codeUnitAt(0);
    for (int i = 0; i <= iN; i++) {
      for (int j = 0; j <= i; j++) {
        stdout.write(" ");
      }
      for (int j = 0; j <= iN - i; j++) {
        stdout.write("${String.fromCharCode(noForChr + i)}");
      }
      print("");
    }
  }

  invertedOfchr(5);
  void pyramidTri(int PyraN) {
    for (int i = 0; i < PyraN; i++) {
      for (int j = 0; j < PyraN - i - 1; j++) {
        stdout.write(" ");
      }
      for (int j = 1; j <= i + 1; j++) {
        stdout.write(j);
      }
      for (int j = i; j > 0; j--) {
        stdout.write(j);
      }
      print("");
    }
  }

  pyramidTri(4);
  void hollowDiamond(int Dn) {
    for (int i = 0; i < Dn; i++) {
      for (int j = 0; j < Dn - i - 1; j++) {
        stdout.write(" ");
      }
      stdout.write("*");
      if (i != 0) {
        for (int j = 0; j < 2 * i - 1; j++) {
          stdout.write(" ");
        }
        stdout.write("*");
      }
      print("");
    }
    for (int i = 0; i < Dn - 1; i++) {
      for (int j = 0; j < i + 1; j++) {
        stdout.write(" ");
      }
      stdout.write("*");
      if (i != Dn - 2) {
        for (int j = 0; j < 2 * (Dn - i) - 5; j++) {
          stdout.write(" ");
        }
        stdout.write("*");
      }
      print("");
    }
  }

  hollowDiamond(6);
  void butterFly(int FlyN) {
    for (int i = 0; i <= FlyN; i++) {
      for (int j = 0; j < i + 1; j++) {
        stdout.write("*");
      }
      for (int j = 0; j <2*( FlyN - i ); j++) {
        stdout.write(" ");
      }
      
      
      for (int j = 0; j < i + 1; j++) {
        stdout.write("*");
      }
      print("");
    }
    for (int i = FlyN; i >= 0; i--) {
      for (int j = 0; j <= i; j++) {
        stdout.write("*");
      }
      for (int j = 0; j < 2*(FlyN-i) ; j++) {
        stdout.write(" ");
      }
     
      
       for (int j = 0; j <= i; j++) {
        stdout.write("*");
      }
      print("");
    }
  }

  butterFly(5);
}
