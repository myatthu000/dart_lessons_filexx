
// This Dart code defines a simple class hierarchy with a Vehicle class, an Engine interface, and a Car class that extends Vehicle and implements Engine.
// Mixing with implementation and extends
void main() {

  Car myCar = Car();
  myCar.startEngine();
  myCar.move();

}

class Vehicle {


  void move() {
    print("Vehicle is moving");
  }
}

abstract class Engine {

  void startEngine();
}

class Car extends Vehicle implements Engine {
  @override
  void move() {
    print("Car is moving");
  }

  @override
  void startEngine() {
    print("Car engine is starting");
  }
}

