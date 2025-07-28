void main(){

  Car myCar = Car();
  myCar.start(); // Output: Car Engine is starting

  Bird myBird = Bird();
  myBird.fly(); // Output: Bird is flying


}

class Vehicle{

  void start() {
    print("Vehicle is starting");
  }

}

class Car extends Vehicle {

  @override
  void start() {
    print("Car Engine is starting");
  }


}

abstract class Flyable {

  void fly(); // abstract method
}

class Bird implements Flyable {

  @override
  void fly() {
    // TODO: implement fly
    print("Bird is flying");
  }
}