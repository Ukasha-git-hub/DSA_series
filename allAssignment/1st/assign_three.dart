void main() {
  nameList();
}

void nameList() {
  List<String> names = ["ukasha", "ali", "momin", "sami", 'ikaramah'];
  List<String> days = [
    "monday",
    "tuesday",
    "wed",
    "thurs",
    "friday",
    "sat",
    "sunday",
  ];
  List<Map> Data = [
    {"name": "ali", "class ": 6, "roll No": 400, "Grade": "A"},
    {"name": "zain", "class ": 7, "roll No": 402, "Grade": "B"},
    {"name": "zaid", "class ": 6, "roll No": 44, "Grade": "C"},
    {"name": "ali", "class ": 7, "roll No": 204, "Grade": "A"},
  ];
  List<int> largest = [1, -43, 34, -35, 654, 645, 43, 324];
  int l = largest[0];
  int small = largest[0];
  for (var num in largest) {
    if (num > l) {
      l = num;
    } else if (num < small) {
      small = num;
    }
  }
  List<String> userEligibility = [
    'john',
    'alice',
    'eligible',
    'mike',
    'sarah',
    'tom',
  ];
  
  print("the largest number of the list is $l");
  print("the largest number of the list is $small");
  names.add("musab");
  print(names);

  print(days[6]);
  print(Data[3]);
  print(largest.reversed);

  var neg = largest.where((x) => 0 > x);
  var pos = largest.where((x) => 0 < x);
  print(neg);
  print(pos);
  print("the orginal list is$largest");
}
