void main() {
  var student = [
    {'name': 'rana', 'age': 21},
    {'name': 'selim', 'age': 22}
  ];

  print(student.runtimeType);

  for(var i in student)
  {
    var name = i['name'];
    print(name);
  }

  var names = {'james', 'rocky','selim'};
  print(names.runtimeType);

  for(var i in names)
  {
    print(i);
  }

  var marks = 80;
  if(marks>=80)
  {
    print("You have got $marks, and it's A+. Goood Job!");
  }
}
