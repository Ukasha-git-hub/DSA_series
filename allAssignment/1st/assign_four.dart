void main() {
  carCheck();
}

void carCheck() {
  Map<String, dynamic> car = {
    "brands": "toyota",
    "color": "black",
    "isSadan": true,
  };
  
    if (car["color"] == "black" && car["isSadan"] == true) {
      print("match");
    } else {
      print("no match");
    }
  
  List<int> checkN = [1, 9, 54, 233, 2, 3, 4, 5, 6, 7];
  int laargestNs = checkN[0];
  for (var n in checkN) {
    if (n > laargestNs) {
      laargestNs = n;
    }
  }
  print(laargestNs);
  List<int> num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int f = 5;
  for (int i = 0; i < num.length; i++) {
    int result = f * num[i];

    print("$f x ${num[i]} = $result");
  }
}
