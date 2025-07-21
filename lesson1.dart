import 'dart:io'; // Importing the dart:io library to use stdin for input
void main() {
  //Variables
//   print(19);

//   print(10*2);
//   print(10-2);
//   print(10-2);
//   print(10+2);
//   print(10%3);  // remainder
//   print(10/2);  // division

  // <datatype> <variable> = value;
  // int firstValue = 23;
  // print('first value: $firstValue ');

  // int someRandomNo = 89;
  // print(someRandomNo.bitLength);
  // print('some random no: ${someRandomNo.runtimeType} ');

  // Type and variable declaration
  // int, String, Object, late, final, const, var, double

  // var somevalue1 = 10;
  // final somevalue2 = 20;
  // const somevalue3 = 30;

  // print('somevalue1: $somevalue1');
  // print('somevalue2: $somevalue2');
  // print('somevalue3: $somevalue3');

  // somevalue1 = 100; // variable can be changed //mutable
  // somevalue2 = 200; // final variable cannot be changed //immutable
  // somevalue3 = 300; // const variable cannot be changed //immutable

  // print('somevalue1: $somevalue1');
  // print('somevalue2: $somevalue2');
  // print('somevalue3: $somevalue3');

  // late var somevalue4; // late variable declaration
  // somevalue4 = 40;
  // print('somevalue4: $somevalue4');

  // somevalue4 = 50; // late variable can be changed
  // print('somevalue4 changed: $somevalue4');


  

  // Get input from user
  // print('Enter a keyword:');
  // String? keyword = stdin.readLineSync();
  // print('You entered: $keyword');

  // int age = keyword != null ? int.tryParse(keyword) ?? 0 : 0; // Convert input to integer, default to 0 if null or invalid

  // if(age == 10){
  //   print("Your age is ${age},Youth");
  // }else if(age > 10 && age < 18){
  //   print("Your age is ${age},Teenage Life");
  // }else if(age < 9) {
  //   print("Child:");
  // }else if(age > 20 && age < 30) {
  //   print("Your age is ${age},Adult");
  // }else {
  //   print("Your age is ${age},Old");
  // }

  // int i,j,k=1;
  // for(i=1; i<=5; i++) {
  //   for(j=1; j<=i; j++) {
  //     // stdout.write('$k ');
  //     print("k=$k");
  //     k++;
  //   }
  //   print('');
  // }

  // int i,j,k;
  // for(i=1; i<=3; i++) {
  //   for(j=1; j<=3; j++) {
  //     for(k=1; k<=3; k++) {
  //       stdout.write('$i$j$k ');
  //     }
  //   print('');
  //   }
  // }

  // for (int i = 0; i < 6; i++) {
  //   for (int j = 0; j < 7; j++) {
  //     if ((i == 0 && (j % 3 != 0)) ||
  //         (i == 1 && (j % 3 == 0)) ||
  //         (i - j == 2) ||
  //         (i + j == 8)) {
  //       stdout.write("*");
  //     } else if (
  //       // Fill inside the heart
  //       (i == 2 && (j == 2 || j == 4)) ||
  //       (i == 3 && (j >= 1 && j <= 5)) ||
  //       (i == 4 && (j >= 2 && j <= 4))
  //     ) {
  //       stdout.write("*");
  //     } else {
  //       stdout.write(" ");
  //     }
  //   }
  //   print('');
  // }

  // List and Iteration
  // List<String> fruits = ['apple', 'banana', 'orange'];
  // for (String fruit in fruits) {
  //   print(fruit); // Output: apple, banana, orange
  // }
  // 
  // List<String> colors = ['red', 'green', 'blue'];

  // for (String color in colors) {
  //   print(color); // Output: red, green, blue
  // }

  //optional variable and nullable variable

    // int? optionalValue; // This variable can be null
    // optionalValue = int.tryParse(stdin.readLineSync() ?? '') ?? 0; // Wait for user input to proceed
  
    // if (optionalValue == 1) {
    //   while (optionalValue == 1) {
    //     print('optionalValue is 1, prompting for input:');
    //     // Call the function to handle input
    //     workHere(optionalValue); // Call the function with 1 to prompt for input
    //   }
    // } else if (optionalValue == 2) {
    //   print('optionalValue is 2, skipping input prompt.');
    // } else {
    //   print('optionalValue is not 1 or 2, skipping input prompt.');
    //   print('optionalValue: $optionalValue');
    // }
  
}

// void workHere(int optionalValue) {
//       if (optionalValue == 1) {
//         while (optionalValue == 1) {
//           final SomeValue = stdin.readLineSync();
//           if (SomeValue != null) {
//             print('You entered: $SomeValue , type: ${SomeValue.runtimeType}');
//           } else {
//             print('No input provided.');
//           }
//           // Add logic here to change optionalValue if needed to exit the loop
//           // For demonstration, break after one iteration
//           break;
//         }
//       } else if (optionalValue == 2) {
//         print('optionalValue is 2, skipping input prompt.');
//       } else {
//         print('optionalValue is not 1 or 2, skipping input prompt.');
//       }
//   }