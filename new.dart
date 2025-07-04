/*import 'dart:io';

void main() {
  /* String name = "ukasha";
  String email = "ukasha@gmail.com";
  stdout.write("write some thing");
  String? a = stdin.readLineSync();
  if (name == a || email == a) {
    print("welcome");
  } else {
    print("garaq hoja");
  }*/
  /*var data = "ali";
  909;
  var a = stdin.readLineSync();
  print("your id no. $a and you full name is $data");*/
  var name = "ukasha";
  var email = "ukasha@gmail.com";
  var pass = 23627;
  stdout.write("give me some relevent input");
  var UI = stdin.readLineSync();
  stdout.write("enter your paasword here");
  var pas = stdin.readLineSync();
  if (name == UI || email == UI) {
    print("thank you");
    if (pass == pas) {
      print("welcome sir");
    } else {
      print("you enter a wrong pass word");
    }
  } else {
    print("you entered wrong email");
  }
}*/
/*void main() {
  List val = [2, 3, 4, 5, 6, 6, 7, 4, 3, 2];
  int maxVal = val.reduce((a, b) => a > b ? a : b);
  int shortVal = val.reduce((a, b) => a < b ? a : b);
  print(
      " the laregest valkue of the list is $maxVal & the shortest val of the list is $shortVal");
  for (int i = 0; i <= 12; i++) {
    print("$val[8] * $i = ${val[8] * i}");
  }
  val.sort();
  var a = val.any((val) => val > 213939);
  print(val);
  print(a);*/
// sum of all number 1 to n which are divisible by 3;
import "dart:io";

void main() {
  // stdout.write("enter your number");
  // int n = int.parse(stdin.readLineSync()!);
  // int sum = 0;
  // for (int i = 0; i <= n; i++) {
  //   if (i % 3 == 0) {
  //     print(sum += i);
  //   }
  // }
  // print("$n $sum");
  stdout.write("enter a number");
  int v = int.parse(stdin.readLineSync()!);
  int f = 0;
  for (int i = 1; i <= 8; i++) {
    if (i % 2 == 0) {
      print(f += i);
    } else {
      print("number is odd");
    }
  }
  print("$v & $f");
}
