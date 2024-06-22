//[int age = 0] optional parameter
//{int age = 0} that means if you have call the variable by it's name like "welcome_message("Selim", "Koyra, Khulna", age:45);"

welcome_message(String name, String address, {int age = 0}) {
  print("Hello $name, your location is $address and your age is $age");
}

void main() {
  welcome_message("Selim", "Koyra, Khulna", age: 45);
  add_numbers(x: 34, y: 56);
  add_numbers(y: 77, x: 44);
}

add_numbers({required int x, required int y}) {
  print(x + y);
}
