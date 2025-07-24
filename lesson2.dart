// void main(){

//   // functions and arguments
//   // greet('Alice');
//   // greet('Bob');

//   // greet1('Stark', 30);
//   // greet2();
//   // greet3();
//   // greet5('John', 35);
//   // greet5();
//   calculation(20, 5, c: 10);
//   final person = personInfo('Alice', 30);
//   print('Person Info: Name - ${person.name}, Age - ${person.age}');

// }

// void greet(String name, {int age = 0}) {
//   print('Hello $name, you are $age years old.');
// }

// void greet1(String name, int age) {
//   print('Hello $name, you are $age years old.');
// }

// void greet2({String? name='Guest', int? age=0}) {
//   print('Hello $name, you are $age years old.');
// }

// // optional parameters
// void greet3({String? name, int? age}) {
//   print('Hello ${name ?? 'Guest'}, you are ${age ?? 0} years old.');
// }

// // optional parameters with default values

// void greet4(String name, {int? age}) {
//   print('Hello $name, you are ${age ?? 0} years old.');
// }

// void greet5([String name = 'Guest', int age = 0]) {
//   print('Hello $name, you are $age years old.');
// }

// void calculation(int a, int b, {required int c}) {
//   int sum = a + b + c;
//   print('Sum: $sum');
// }

// ({int age, String name}) personInfo(String name, int age) {
//   return (age: age , name: name);
// }


// int initialValue = 10;

// void main(){
  
//   // print(Cookie()); //instance of class
//   // var cookie = Cookie();
//   Cookie cookie = Cookie('Hello', 25.5);
//   // Cookie cookie = Cookie('Rectangle', 20.5);

//   print(cookie.shape);
//   print(cookie.size);
//   // cookie.backing();

//   // cookie.shape = 'Square';
//   // print('Shape: ${cookie.shape}');

//   cookie.baking();
//   cookie.processing();
//   cookie.baked();
//   print('Is cooling: ${!cookie.isCooling()}');
// }

// class Cookie {
//   // variables or property
//   String? shape = 'Circle';
//   double? size = 15.3;

//   int? x = initialValue; // using global variable
//   // int? y = this.x; // using this keyword to refer to the instance variable //cant access
//   late int? y = this.x; // using late keyword to initialize later
  
//   // Cookie(){
//   //   print('-------Cookie constructor work.-------');
//   // }

//   Cookie(this.shape, this.size) {
//     print('-------Cookie constructor work.-------');
//     // print('Cookie constructor called with shape: $shape and size: $size');
//     print(this.shape); // using this keyword to refer to the instance variable
//     this.shape = shape;
//     this.size = size;
//   }
  
//   // function or method
//   void baking(){
//     print('Baking has started.');
//   }
  
//   bool isCooling(){
//     return false;
//   }
  
//   void processing(){
//     print('Cooking has baking');
//   }

//   void baked() {
//     print('Cookie is baked.');
//   }
  
  
// }

int main(){

  // Cookie cookie = Cookie('Circle', 15.3);
  Cookie cookie = Cookie(shape: 'Circle', size: 15.3);
  print('Shape: ${cookie.shape}');
  print('Size: ${cookie.size}');
  
  return 0;

}

class Cookie {
  // variables or property
  final String shape;
  final double size;

  // Cookie(this.shape, this.size);
  Cookie({required this.shape, required this.size}){
    baking();
  }

  
  // function or method
  void baking(){
    print('Baking has started.');
  }
  
  bool isCooling(){
    return false;
  }
  

  void baked() {
    print('Cookie is baked.');
  }
}