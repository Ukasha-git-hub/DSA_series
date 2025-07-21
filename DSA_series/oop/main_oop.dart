void main() {
  Teacher t1 = Teacher("ukasha", "ukasha");
  Teacher copy = Teacher.copy(t1);
  copy.display();
  print(copy);
}

class Teacher {
  String name;
  String subj;
  Teacher(this.name, this.subj);
  Teacher.copy(Teacher cop) : name = cop.name, subj = cop.subj;
  void display() {
    print("$name $subj");
  }
}
