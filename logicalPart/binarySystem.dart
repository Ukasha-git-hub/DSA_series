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
    int lastdig = Bn % 10;  // separating last digit
    reminder += lastdig * power;  //storing  last digit into variable 
    Bn ~/= 10;   // updating value
    power *= 2; // updating power 
  }
  return reminder;
}

void main() {
  print(BtoD(1010));
   print(BtoD(10011));
  print(decimaltobinaryConversion(10));
}
