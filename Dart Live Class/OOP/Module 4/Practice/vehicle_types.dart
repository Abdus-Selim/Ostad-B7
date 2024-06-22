abstract class Vehicle {
  late double speed;
  late double capacity;

  Vehicle(this.speed, this.capacity);

  void start();
  void stop();
}

class Truck extends Vehicle {
  late double load_capacity;

  Truck(double truck_speed, double truck_capacity,  this.load_capacity)
      : super(truck_speed, truck_capacity);

  @override
  void start() {
    print("Truck starts at the speed of $speed and capacity is $capacity");
  }

  @override
  void stop() {
    print(
        "Truck stops when the speed is 0 and load capacity was $load_capacity");
  }
}

class motorcycle extends Vehicle {
  late String engine_type;

  motorcycle(
      double motor_speed, double motor_capacity, this.engine_type)
      : super(motor_speed, motor_capacity);

  @override
  void start() {
    print(
        "Motorcycle top speed is while starting $speed and engine type is $engine_type");
  }

  @override
  void stop() {
    print("Motorcyle stops at the speed of 0 km/h");
  }
}

void main() {
  Truck t1 = Truck(3000, 60000, 10000);
  t1.start();
  t1.stop();

  motorcycle m1 = motorcycle(500, 100, "Hybrid");
  m1.start();
  m1.stop();
}
