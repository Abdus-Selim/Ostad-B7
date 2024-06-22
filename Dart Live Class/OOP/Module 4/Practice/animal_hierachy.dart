abstract class Animal {
  late String name;

  Animal(String animal_name) {
    this.name = animal_name;
  }

  void eat();
  void sleep();
}

class Lion extends Animal {
  Lion(String lion_name) : super(lion_name);
  @override
  void eat() {
    print("$name lion is eating");
  }

  @override
  void sleep() {
    print("$name lion is sleeping");
  }

  void roar() {
    print("$name lion is roaring");
  }
}

class Elephant extends Animal {
  Elephant(String elephant_name) : super(elephant_name);

  @override
  void eat() {
    print("$name elephant is eating");
  }

  @override
  void sleep() {
    print("$name elephant is sleeping well");
  }

  void spray_water() {
    print("$name elephant is spraying water");
  }
}

void main() {
  Lion l1 = Lion("Mr");
  l1.eat();
  l1.sleep();
  l1.roar();

  Elephant l2 = Elephant("Mrs");
  l2.eat();
  l2.sleep();
  l2.spray_water();
}
