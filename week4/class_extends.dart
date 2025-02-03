void main() {
  final userNormal = User('Sude', 20);
  final usersBank = BankUser('name', 233, 123);
  final userSpecial = SpecialUser('Sudenaz', 1234, 30, 100);

  userNormal.sayMoneyWithCompany();
  usersBank.sayMoneyWithCompany();
  userSpecial.sayMoneyWithCompany();

  print(userSpecial.calculateMoney);
  print(userSpecial.money);
}

//paralarını görebilmelerini istiyorum benim banka ismimle

abstract class IUser {
  final String name;
  final int money;

  IUser(this.name, this.money);

  void sayMoneyWithCompany() {
    print('$name $money paraniz vardir');
  }
}

class User extends IUser {
  final String name;
  final int money;

  User(this.name, this.money) : super(name, money);
}

class BankUser extends IUser {
  final int bankingCode;

  BankUser(String name, int money, this.bankingCode) : super(name, money);

  void bankSpecialLogic() {
    print(money);
  }
}

class SpecialUser extends IUser {
  final String name;
  final int money;
  final int bankingCode;
  late final int _discount;

  SpecialUser(this.name, this.money, this.bankingCode, int discount)
      : super(name, money) {
    _discount = discount;
  }
  //indirimli fiyatim ne kadar
  int get calculateMoney => money - (money ~/ _discount);
}
