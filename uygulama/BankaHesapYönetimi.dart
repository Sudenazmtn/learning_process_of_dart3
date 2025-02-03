void main() {
  CheckingAccount myChecking = CheckingAccount("Ahmet", 5000);
  myChecking.deposit(1500);
  myChecking.withdraw(3000);
  myChecking.withdraw(5000);

  print("\n");

  SavingsAccount mySavings = SavingsAccount("Mehmet", 10000, 5);
  mySavings.applyInterest();
  mySavings.withdraw(2000);
}

abstract class BankAccount {
  String accountHolder;
  double balance;

  BankAccount(this.accountHolder, this.balance);

  void withdraw(double amount);

  void deposit(double amount) {
    balance += amount;
    print("$amount TL yatirildi. Yeni bakiye: $balance TL");
  }
}

class CheckingAccount extends BankAccount {
  CheckingAccount(String accountHolder, double balance)
      : super(accountHolder, balance);

  @override
  void withdraw(double amount) {
    if (amount > balance) {
      print("Yetersiz bakiye! Çekim yapilamadi.");
    } else {
      balance -= amount;
      print("$amount TL çekildi. Yeni bakiye: $balance TL");
    }
  }
}

class SavingsAccount extends BankAccount {
  double interestRate;
  SavingsAccount(String accountHolder, double balance, this.interestRate)
      : super(accountHolder, balance);

  void applyInterest() {
    double interest = balance * (interestRate / 100);
    balance += interest;
    print("Faiz uygulandi: $interest TL. Yeni bakiye: $balance TL");
  }

  @override
  void withdraw(double amount) {
    print("Vadeli hesapta para çekimi yasak!");
  }
}
