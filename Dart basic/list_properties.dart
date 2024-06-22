void main() {
  var city = ['dhaka', 'khulna', 'sylhet'];
  city.addAll(['commilla', 'rangpur']);
  city.insert(3, 'kushtia');
  city.insertAll(4, ['faridpur', 'bandarban']);
  city.removeAt(1);
  city.removeLast();
  var Iterator = city.iterator;
  while (Iterator.moveNext()) {
    print(Iterator.current);
  }

  int a = 5;
  double b = 3.4;
  print(a+b);

  String s = "5";
  int num = int.parse(s);
  print(num);
  print(num.runtimeType);

  var myList = [1, 2, 3];
  myList.remove(2);
  print(myList);


}
