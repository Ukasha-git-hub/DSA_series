void main() {
  //Q1
  List<String> names = ["ali", "zaid", "huzaifah", "owais", "galib"];
  print(names);
  print(names[4]);
  //Q2
  List<String> weekDAYS = [
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday"
  ];

  print(weekDAYS[6]);
  //Q3
  List stdREPORT = [
    {
      "NAME : ALI",
      "CLASS : 8",
      "roll no. : 5443",
      "GRADE : A",
      "PERCENT = 80.3%"
    },
    {
      "NAME : zaid",
      "CLASS : 8",
      "roll no. : 5444",
      "GRADE : A+",
      "PERCENT = 90.3%"
    },
    {
      "NAME : osama ",
      "CLASS : 8",
      "roll no. : 5445",
      "GRADE : b",
      "PERCENT = 74.4"
    },
    {
      "NAME : khalid",
      "CLASS : 8",
      "roll no. : 5446",
      "GRADE : B+",
      "PERCENT = 76.2"
    }
  ];
  print(stdREPORT[2]);
  //OR
  List markssheet = [
    "NAME : ALI",
    "CLASS : 8",
    "roll no. : 5443",
    "GRADE : A",
    "PERCENT = 80.3%"
  ];
  print(markssheet);
  // Q4
  List<int> score = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  int smallest = score.reduce((a, b) => a < b ? a : b);
  int largest = score.reduce((a, b) => a > b ? a : b);
  print(
      "the largest number = $largest \n and the smallest number is = $smallest");

// Q5
  List<int> val = [25, 35, 23, 54, 23, 45, 64, 65, 34, 69];
  int maxVALUE = val.reduce((a, b) => a > b ? a : b);
  print(maxVALUE);
  //Q6
  List<String> entity = ["abubakkar", "umer", "usman", "ali"];
  List<String> reversedList = entity.reversed.toList();
  print(entity);
  print(reversedList);

  //Q7
  List<int> orignalList = [-9, -8, 9, 7, -3, -6, 10, 2, 5, -4, -1, 0];
  List<int> positive = orignalList.where((number) => number >= 0).toList();
  List<int> negative = orignalList.where((number) => number < 0).toList();
  negative.sort();
  positive.sort();
  print(negative);
  print(positive);
  //Q8
  List<String> userEligibility = [
    "john",
    "alice",
    "eligible",
    "mike",
    "sarah",
    "tom"
  ];
  userEligibility.retainWhere((element) => element == "eligible");
  print(userEligibility);
  //OR
  List<String> eligibilty = [
    "john",
    "alice",
    "eligible",
    "mike",
    "sarah",
    "tom"
  ];
  eligibilty.removeWhere((element) => element != "alice");
  print(eligibilty);
}
