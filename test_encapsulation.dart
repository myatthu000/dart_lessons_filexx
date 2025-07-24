void main(){

  BankAccount myBankAccount = BankAccount();
  print(myBankAccount.balance); // Accessing the balance using getter

  myBankAccount.balance = 100.50; // Setting the balance using setter
  print(myBankAccount.balance); // Accessing the balance using getter


  // myBankAccount.balance = 100.50; // Set initial balance
  // print("Initial balance: \$${myBankAccount.balance.toStringAsFixed(2)}");
  // myBankAccount.balance += 50.00; // Deposit
  // print("After deposit: \$${myBankAccount.balance.toStringAsFixed(2)}");
  // myBankAccount.balance -= 30.25; // Withdraw
  // print("After withdrawal: \$${myBankAccount.balance.toStringAsFixed(2)}");

}

class BankAccount{

  double _balance = 0;

  double get balance {
    return _balance;
  } 

  // double get balance => _balance;
    

  set balance(double amount){
    if(amount >= 0){
      _balance = amount;
      print("Balance updated to: \$${_balance.toStringAsFixed(2)}");

    }else{
      print("Balance cannot be negative.");
    }
  }

}