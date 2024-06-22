void main() {
  int? my_age;
  print(my_age);

  //?? like if. 
  int? my_age2;
  print(my_age2 ?? "Unknown");

  /* ! means it can't be null*/
  String? my_name;
  print(my_name!);
}
