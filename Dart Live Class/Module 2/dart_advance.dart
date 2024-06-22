void main() {
  List<String> students = ['selim', 'sumon', 'rakib'];

  for (int i = 0; i < students.length; i++) {
    //print(students[i]);
    print('Student ${i + 1} : ${students[i]}');
  }

  for (String student in students) {
    print('Student name : $student');
  }

  students.forEach((stu) {
    print(stu);
  });

  Map<String, Map<String, String>> friends = {
    'iram': {'age': '21', 'address': 'khulna'},
    'selim': {'age': '22', 'address': 'Dhaka'},
    'sumon': {'age': '16', 'address': 'Islampur'}
  };

  for (String key in friends.keys) {
    print(
        "My friend's name is $key, Address : ${friends[key]!['address']} Age : ${friends[key]!['age']}");
  }

  for (Map<String, String> details in friends.values) {
    print(details);
  }
}
