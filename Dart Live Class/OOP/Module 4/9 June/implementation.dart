abstract class Student {
  void go_to_school() {
    print("He goes to school");
  }

  void studying() {
    print("He is studying");
  }
}

abstract class Abc {
  void working();
}

class University_student implements Student, Abc {
  @override
  void go_to_school() {
    print("I go to university");
  }

  @override
  void studying() {
    print("I am doing my assignments");
  }

  @override
  void working() {
    print("I am working");
  }
}

void main() {
  University_student kamal = University_student();
  kamal.studying();
}
