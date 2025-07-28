// inheri.dart
// This Dart code demonstrates inheritance and method overriding in a simple vehicle hierarchy.
void main(){

  // Creating instances of each vehicle type
  // Vehicle vehicle = Vehicle();
  Car myCar = Car();
  ElectricCar myElectricCar = ElectricCar();
  Bike myBike = Bike();


  // Calling methods on each instance
  // vehicle.hasEngine();
  myCar.start();
  myElectricCar.start();
  myBike.start();
  myBike.hasEngine();
  myBike.nWheels;

  // Displaying properties
  // print("My car has ${myCar.nWheels} wheels and runs on ${myCar.fuelType}.");
  // print("My electric car has ${myElectricCar.nWheels} wheels and runs on electricity.");
  // print("My bike has ${myBike.nWheels} wheels and runs on ${myBike.fuelType}.");


}

class Vehicle {
  // Base class for all vehicles

  Vehicle();

  String nWheels = "4";
  String fuelType = "Petrol";

  void hasEngine() {
    print("This vehicle has an engine");
  }

}

class Car extends Vehicle {
  // @override
  void start() {
    print("Car is starting");
  }
}

class ElectricCar extends Car {
  // @override
  void start() {
    print("Electric car is starting silently");
  }
}

class Bike extends Vehicle {

  void start() {
    print("Bike is starting with a roar");
  }

  @override
  String nWheels = "2";
  @override
  String fuelType = "None"; // Bikes don't use fuel in the traditional sense
  // Bikes are typically human-powered or electric
  @override
  void hasEngine() {
    print("This bike does not have a traditional engine");
  }


}