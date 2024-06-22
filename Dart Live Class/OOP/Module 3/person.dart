import 'dart:typed_data';

class Person{
  String name = '';
  String Address = '';
  int age = 0;

  Person({required this.name, required this.Address, required int this.age});

  void print_name()
  {
    print(name);
  }
}