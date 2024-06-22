import 'dart:io';

void main() {

  var product_list = [
    {'name' :'milk', 'price':110},
    {'name' :'ss', 'price':333},
    {'name' :'rr', 'price':66},
    {'name' :'gg', 'price':777},
  ];

  for(var product in product_list)
  {
    var item = "Product name ${product['name']} and price is ${product['price']}";
    print(item);
  }

  var list1 = [12, 343, 21, 56, 778];
  for (int i in list1) {
    if (i > 200) {
      print(i);
    }
  }

  int? marks = int.parse(stdin.readLineSync()!);

  switch (marks) {
    case 80:
      print("A+");
      break;
    case 70:
      print("A");
      break;
    case 60:
      print("A-");
      break;

    default:
      print("Result not found!");
  }

  for (int i = 0; i < marks; i++) {
    print("Dart" + i.toString());
  }
}
