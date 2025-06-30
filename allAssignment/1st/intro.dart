void main() {
  displayIntro();
  print(tempCalculator());
  areacalculator();
  calculationOFnum();
  marksheet();
}

void displayIntro() {
  String name = "ukasha";
  int age = 25;
  double gpa = 3.4;
  bool isPass = true;
  print("my name is :$name \n age: $age \n my gpa:$gpa \n was clear:$isPass");
}

double tempCalculator() {
  double f = 32;
  double c = 32;
  f = ((c) * 9 / 5) + 32;
  c = ((f) - 32 * 5 / 9);
  print("$c and $f");
  return 0.0;
}

void areacalculator() {
  int height = 30;
  int width = 40;
  int legnth = 50;
  int rectangle = height * width * legnth;
  dynamic areaOftriAnle = (height * width) / legnth;
  dynamic areaOfSquare = height * width / 2;
  print(
    "the area of rectangle :${rectangle}\n the area of Square:${areaOfSquare}\n the area of tringle is : ${areaOftriAnle}",
  );
}

void calculationOFnum() {
  dynamic num = 7;
  num += 8;
  num /= 3;
  dynamic i = num % 5;
  print(i);
}

void marksheet() {
  int daa = 95;
  int dns = 95;
  int compiler = 94;
  int se = 0;
  int totalmarks = daa + dns + compiler + se;
  print("daa:${daa}\n dns:${dns}\n compiler:${compiler}\n se:${se}");
  print(totalmarks);
  double percent = (totalmarks / 400) * 100;
  print(percent);
}
