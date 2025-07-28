// class Modifiers in Dart
// This code demonstrates the use of different class modifiers in Dart.

void main(){
  // Example usage of the classes
  // final  instance1 = Someclass1(); // Cannot instantiate abstract class

  final instance3 = Someclass3();
  final instance4 = Someclass4();

  final instance5 = Someclass5();
  final instance6 = Someclass6();

  // Someclass7 instance7 = Someclass7(); // Cannot instantiate abstract class

  print(instance3);
  print(instance4);
  print(instance5);
  print(instance6);
}

sealed class Someclass1 {}

// sealed class Someclass2 extends Someclass1 {}

final class Someclass3 extends Someclass1 {}
base class Someclass4 extends Someclass1 {}
interface class Someclass5 {}
mixin class Someclass6 {}
abstract class Someclass7 {}