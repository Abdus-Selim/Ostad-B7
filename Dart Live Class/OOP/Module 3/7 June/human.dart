void main() {
  Human rahim = Human("Rafi", 33, "khulna");

  rahim.eating("Mango");
  rahim.talking('Tamim');
  rahim.moving();

  Human karim = Human('KARIM', 55, 'Sylhet');
  print(karim.name);
  print(karim.address);

  Employee rafat = Employee('rafat', 'mirpur', 'vivosoft', 30, 1000);
  rafat.go_to_office();
}

class Human {
  late String name;
  late int age;
  late String address;

  Human(String user_name, int user_age, String user_addrerss) {
    print('Creating a new human');
    name = user_name;
    age = user_age;
    address = user_addrerss;
  }

  void moving() {
    print('$name is moving!');
  }

  void eating(String name) {
    print('${this.name} is eating $name');
  }

  void talking(String taking_with) {
    print('$name is talking with $taking_with');
  }
}

class Employee extends Human {
  late String organization;
  late double salary;

  Employee(
    String employee_name, 
    String employee_address,
    String employee_organization, 
    int employee_age, 
    double empoloyee_salary
    ): super(
      employee_name, employee_age, 
      employee_address) 
    {
    this.name = employee_name;
    this.age = employee_age;
    this.salary = empoloyee_salary;
  }

  void go_to_office() {
    print('${super.name} going to office');
  }
}
