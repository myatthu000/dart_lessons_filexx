void main(){

  // try {
  //   int result = 10 ~/ 0; // This will throw an exception
  //   print("Result: $result");
  // } 
  // catch (e) {
  //   print("Error: $e");
  // }

  // try {
  //     List<int> numbers = [1, 2, 3];
  //     print(numbers[5]); // Index out of range
  //   } catch (e, stackTrace) {
  //     print("Error: $e");
  //     print("Stack trace:\n$stackTrace");
  //   }

  //   try {
  //     throw FormatException("Invalid format!");
  //   } on FormatException catch (e) {
  //     print("Format error: ${e.message}");
  //   } catch (e) {
  //     print("General error: $e");
  //   }

    // try {
    //   print("Opening file...");
    //   throw Exception("File not found");
    // } catch (e) {
    //   print("Caught error: $e");
    // } finally {
    //   print("Closing file...");
    // }

    try {
      deposit(-100);
    } catch (e) {
      print("Exception: ${e is NegativeAmountException ? e.error() : e}");
    }

}

class NegativeAmountException implements Exception {
  String error() => "Amount cannot be negative";
}

void deposit(double amount) {
  if (amount < 0) {
    throw NegativeAmountException();
  }
  print("Deposited \$${amount.toStringAsFixed(2)}");
}



// try catch on finally throws