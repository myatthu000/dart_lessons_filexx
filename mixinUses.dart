void main(){

  Bird myBird = Bird();
  // myBird.printStuff(); // Output: false
  myBird.canFly = true;
  myBird.printStuff(); // Output: true
}

mixin Flyable {
  bool canFly = false;
}

mixin Swimmable {
  bool canSwim = false;
}

class Bird with Flyable {
  
  void printStuff() {
    print(canFly);
  }

  void swim() {
    // This class does not implement Swimmable, so it cannot swim
    print("This bird cannot swim.");
  }

}

// mixin uses with "with" keyword
