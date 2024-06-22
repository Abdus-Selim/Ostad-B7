class Car {
  String brand;
  String model;
  int year;
  double milesDriven;

  static int numberOfCars = 0;

  Car(this.brand, this.model, this.year, this.milesDriven) {
    numberOfCars++;
  }

  void drive(double miles) {
    milesDriven += miles;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    return DateTime.now().year - year;
  }
}

void main() {
  Car car1 = Car("Toyota", "Corolla", 2015, 30000.5);
  Car car2 = Car("Honda", "Civic", 2018, 20000);
  Car car3 = Car("Ford", "Mustang", 2020, 15000);

  car1.drive(4000.5);
  car2.drive(5000);
  car3.drive(7000.89);

  print("*" * 5 + "Car 1" + "*" * 5);
  print(
      "Brand : ${car1.getBrand()}\nModel : ${car1.getModel()}\nYear : ${car1.getYear()}\nDriven : ${car1.getMilesDriven()} miles\nAge : ${car1.getAge()} year(s)\n");

  print("*" * 5 + "Car 2" + "*" * 5);
  print(
      "Brand : ${car2.getBrand()}\nModel : ${car2.getModel()}\nYear : ${car2.getYear()}\nDriven : ${car2.getMilesDriven()} miles\nAge : ${car2.getAge()} year(s)\n");

  print("*" * 5 + "Car 3" + "*" * 5);
  print(
      "Brand : ${car3.getBrand()}\nModel : ${car3.getModel()}\nYear : ${car3.getYear()}\nDriven : ${car3.getMilesDriven()} miles\nAge : ${car3.getAge()} year(s)\n");

  print("Total number of cars created : ${Car.numberOfCars}");
}
