//when we don't want to make a direct instance then we make that class abstract

abstract class Animal {
  late String name;

  Animal(String animal_name) {
    this.name = animal_name;
  }

  void eating(); //abstract method since it not having hody

  void moving() {
    print("Animal is moving");
  }
}

class Lion extends Animal {
  Lion(String lion_name) : super(lion_name);

  @override
  void eating() {
    // TODO: implement eating
    print("Lion $name is hunting and eating");
  }
}

//chaild class extends parent class/ super class/ base class
class Dog extends Animal {
  Dog(String dog_name) : super(dog_name);

  void barking() {
    print("${super.name} is barking");
  }

  @override
  void eating() {
    // TODO: implement eating
    print("$name is eating and moving");
  }
}

void main() {
  Dog my_dog = Dog('Mylo');
  my_dog.barking();
  my_dog.eating();

  // Animal lion = Animal("Lion");
  Lion mufasa = Lion("Mufasa");
  mufasa.eating();
}
