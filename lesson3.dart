void main(){
  // // Create an instance of the Bank class
  // Bank myBank = Bank();

  // // Deposit some money
  // myBank.deposit(100.50);
  
  // // Withdraw some money
  // myBank.withdraw(30.25);
  
  // // Check the balance
  // print("Current balance: \$${myBank.balance.toStringAsFixed(2)}");
  
  // // Update the balance directly using setter
  // myBank.balance = 200.00;
  
  // // Check the updated balance
  // print("Updated balance: \$${myBank.balance.toStringAsFixed(2)}");
  
  // // Attempt to withdraw more than the current balance
  // myBank.withdraw(250.00);
  
  // // Attempt to deposit a negative amount
  // myBank.deposit(-50.00);

  Calculator calc = Calculator(10, 20);
  print("Addition result: ${calc.add()}");

  // Update the values using setters
  calc.x = 100;
  calc.y = 200;
  print("get values: x=${calc.x}, y=${calc.y}");
  // print("Updated Addition result: ${calc.add()}");

  calc.keyLogger();

}

class Bank{
  
  double _balance = 0;

  Bank(){
    print("Bank constructor called.");
  }

  // public method to get the balance
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited: \$${amount.toStringAsFixed(2)}");
    } else {
      print("Deposit amount must be positive.");
    }
  }

  // public method to withdraw money
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrew: \$${amount.toStringAsFixed(2)}");
    } else if (amount > _balance) {
      print("Insufficient funds for withdrawal.");
    } else {
      print("Withdrawal amount must be positive.");
    }
  }

  // public method to check the balance
  // getter method to read the balance
  double get balance {
    return _balance;
  }

  // setter method to update the balance
  set balance(double amount) {
    if (amount >= 0) {
      _balance = amount;
      print("Balance updated to: \$${_balance.toStringAsFixed(2)}");
    } else {
      print("Balance cannot be negative.");
    }
  }

  // private method to reset the balance
  // void _resetBalance() {
  //   _balance = 0;
  //   print("Balance has been reset.");
  // }

}

class Calculator {
  
  double _x=0;
  double _y=0;

  Calculator(this._x, this._y);

  // getter methods to access private variables
  double get x => _x;
  double get y => _y;

  // setter methods to update private variables from outside the class
  set x(double value) {
    if (value >= 0) {
      _x = value;
    } else {
      print("Value cannot be negative.");
    }
  }
  set y(double value) {
    if (value >= 0) {
      _y = value;
    } else {
      print("Value cannot be negative.");
    }
  }

  // public method to add two numbers
  double add() {
    print("Add method is called.");
    if (_x < 0 || _y < 0) {
      print("Cannot add negative numbers.");
      return 0;
    }
    return _x + _y;
  }

   void keyLogger(){
    _printConsoleLog(message: "Key logger started.");
  }

  void _printConsoleLog( {String message = "Default log message"}) {
    print("Log: $message");
    // print(method());
  }

}