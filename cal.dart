import 'dart:io';

void main() {
  stdout.write("enter a 1st number here");
  num num1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter operator here");
  var o = stdin.readLineSync();
  stdout.write("enter a second number");
  num num2 = int.parse(stdin.readLineSync()!);
  num result;
  switch (o) {
    case "+":
      result = num1 + num2;
      print("result : $result");
      break;
    case "-":
      result = num1 - num2;
      print("result : $result");
      break;
    case "*":
      result = num1 * num2;
      print("result : $result");
      break;
    case "/":
      if (num2 != 0) {
        result = num1 / num2;
        print("result : $result");
      } else {
        print("error: division by 0 is allowed");
      }
      break;
    default:
      print("invalide operator . please enter one + , - , * , /");
  }
}
