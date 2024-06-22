void main() {
  var myCitySet = <String>{'Dhaka', 'Khulna', 'Barishal'};
  var len = myCitySet.length;

  print("Here is the length of the set $len");

  // print(myCitySet);
  // print(myCitySet.elementAt(2));

  // var It = myCitySet.iterator;
  // while (It.moveNext()) {
  //   print(It.current);
  // }

  print(myCitySet.first);
  print(myCitySet.last);
  print(myCitySet.length);
  print(myCitySet.isEmpty);
  print(myCitySet.isNotEmpty);
  print(myCitySet.elementAt(2).hashCode);
}
