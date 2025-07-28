abstract class Flyable {
  void fly();
  void noLegs();
}

class Bird implements Flyable {
  @override
  void fly() {
    print("Bird is flying");
  }

  @override
  void noLegs() {
    print("Bird has two legs");
  }
}

void main(){
  Bird myBird = Bird();
  myBird.fly(); // Output: Bird is flying
  myBird.noLegs(); // Output: Bird has two legs
  print(myBird is Flyable); // Output: true
}