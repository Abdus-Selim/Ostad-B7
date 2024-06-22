void main() {
  var person = {'name': 'selim', 'age': 21, 'city': 'Khulna'};

  person.addAll({'country': 'Bangladesh', 'Hobby': 'Coding'});

  print(person);

  var keys = person.keys.toList();
  print(keys[1]);
}
