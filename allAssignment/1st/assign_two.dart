void main() {
  numCheck();
  EvOd();
  yearCheck(2);
  largestNum();
  centuryYear(2010);
  againNumCheck(110);
  stdMarksheet();
}

void numCheck() {
  int n = -3;
  if (n > 0) {
    print("$n number is positive");
  } else if (n < 0) {
    print("$n number is negative ");
  } else {
    print("$n is niether positive nor positive ");
  }
}

void EvOd() {
  int N = 5;
  if (N % 2 == 0) {
    print("$N is even number");
  } else if (N % 2 != 0) {
    print("$N is the odd number");
  }
}

int yearCheck(int year) {
  if ((year % 400 == 0 && year % 100 != 0) || year % 4 == 0) {
    print("$year is leap year");
  } else {
    print("it is not");
  }
  return year;
}

void largestNum() {
  List nums = [34, 509, 50];
  int largest = nums[0];
  for (var num in nums) {
    if (largest < num) {
      largest = num;
    }
  }
  print("${largest}is the largest number of the list");
}

bool centuryYear(int y) {
  if (y % 100 == 0) {
    print("the $y is the century year");
  } else {
    print("$y is not the century year");
  }
  return true;
}

int againNumCheck(int nn) {
  if (nn % 5 == 0 && nn % 11 == 0) {
    print("this $nn is divisible by 5 and 11");
  } else {
    print("it is not ");
  }
  return nn;
}

void stdMarksheet() {
  int maths = 0;
  int sci = 90;
  int hist = 10;
  int totalMarks = maths + sci + hist;
  double percent = (totalMarks / 300) * 100;
  print(percent);
  if (percent > 90) {
    print("according to your marks your grade is A+");
  } else if (percent < 90 && percent >= 80) {
    print("according to your percent your grade is A");
  } else if (percent < 80 && percent >= 70) {
    print("according to your percent your grade is B+");
  } else if (percent < 70 && percent >= 60) {
    print("according to your percent your grade is B");
  }else if (percent < 60 && percent >= 50) {
    print("according to your percent your grade is C");
  } else {
    print("you're fail please prepare well");
  }
}
