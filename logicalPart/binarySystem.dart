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
