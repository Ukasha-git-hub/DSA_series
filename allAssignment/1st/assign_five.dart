void main() {
  allTopic();
  listing();
  secondLargest();
}

void allTopic() {
  Map<String, dynamic> car = {
    "brand": "toyota",

    "color": "black",

    "isSedan": true,

    "price": 500000,
  };

  if (car["color"] == "black" && car["isSedan"] == true) {
    print("Black Sedan: ${car["brand"]} cost : ${car["price"]}");
  } else if (car["price"] > 50000) {
    print("${car["brand"]}is expensive");
  } else {
    print("car not in stock");
  }
}

void listing() {
  List<Map<String, dynamic>> cars = [
    {"brand": "toyota", "color": "blue", "isSedan": true, "price": 5000},
    {"brand": "kia", "color": "white", "isSedan": false, "price": 50000},
    {"brand": "suzuki", "color": "brown", "isSedan": false, "price": 12000},
  ];
  for (var car in cars) {
    if (car["color"] != "blue" && car["isSedan"] == false) {
      print("Black Sedan: ${car["brand"]} cost : ${car["price"]}");
    } else if (car["price"] > 50000) {
      print("${car["brand"]}is expensive");
    } else {
      print("car not in stock");
    }
  }
}

void secondLargest() {
  List<int> searching = [2, 4, 34, 54, 24, 5, 54, 7645];
  int sL = searching[0];
  for (int i in searching) {
    if (i < sL) {
      i = sL;
    }
  }
  print(sL);
}
