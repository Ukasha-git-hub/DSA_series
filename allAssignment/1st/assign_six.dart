import 'dart:ffi';

void main() {
  allInOne();
}

void allInOne() {
  List<String> names = ["ali", "zaid", "zain", "rayyan"];
  print(names);
  List<String> days = [];
  days.addAll(["mon", "tue", "wed", "thurs", "friday", "Sat", "sunday"]);
  days.add("working");
  print(days);
  for (int i = 0; i <= 7; i++) {
    days.removeLast();
    print(days);
  }
  List<int> numbers = [1, 2, 3, 5, 6756, 435, 543, 645, 4, 7654, 567, 4532];
  int largest = numbers[0];
  int smallest = numbers[0];
  for (var check in numbers) {
    if (check > largest) {
      largest = check;
    } else if (check < smallest) {
      smallest = check;
    }
  }
  print("the largest number is $largest");
  print("the smallest number is $smallest");
  Map<String, dynamic> phData = {"name": "ali", "phon": 034309439};
  var key = phData.keys.where((key) => key.length == 4);
  print(key);
  Map<String, Map<String, dynamic>> world = {
    "Pakistan": {"capital": "islamabad", "currency": "pie"},
    "germany": {"capital": "berlin", "currency": "euoro"},
    "india": {"capital": "dehli", "currency": "rupee"},
  };
  print(world["Pakistan"]!["capital"]);
  print(world["Pakistan"]!["currency"]);
  print(world["india"]!["currency"]);
  print(world["germany"]!["capital"]);
  Map<String, double> expenses = {
    'sun': 3000,
    'mon': 3300,
    "tue": 4000,
    "fri": 34,
  };
  if (expenses.containsKey("fri")) {
    double newVal = expenses["fri"]! + 5000;
    print(newVal);
  } else {
    expenses["fri"] = 40;
    print(expenses);
  }
  print(expenses);
  List<Map<String, dynamic>> userE = [
    {"name": "john", "eligible": true},
    {"name": "uk", "eligible": false},
    {"name": "jon", "eligible": false},
    {"name": "ck", "eligible": true},
    {"name": "Tom", "eligible": true},
    {"name": "Can", "eligible": false},
  ];
  for (var user in userE) {
    user.removeWhere((key, value) => value == false);
  }
  print(userE);
  List<int> num = [342, 432, 54345, 40000005, 436, 53425, 34];
  int max = num[0];
  for (var m in num) {
    if (m > max) {
      max = m;
    }
  }
  print("the max valu of the list is $max");
  List<dynamic> dp = ["uk", 43, "ulk", "ukasha", "uk", 43, 84];
  dynamic unique = dp.toSet().toList();
  print(unique);
  void checkP(int n) {
    for (int i = 2; i <= n - 1; i++) {
      if (n % i == 0) {
        print("$n is not prime number ");
      }
    }
    print("$n is the prime number");
  }

  checkP(8);
  void nF(int n) {
    int m = 1;
    int count = 1;
    while (count <= n) {
      m *= count;
      count++;
    }
    print(m);
  }

  nF(8);



}
