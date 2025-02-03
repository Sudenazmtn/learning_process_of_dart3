void main() {
//müşterinin adını tut
//müşterinin parasını öğren
//müşteriye merhaba diyip parasını söyle
//bizim bankaya geldiği için parasına +5 tl ekle
// ya acaba 10 yapabilir miyiz

  print("Merhaba" + '${45 + 8}');

  int userMoney = 67;
  String userName = "Sudenaz";
  userMoney += 5;

  userMoney = userMoney ~/ 3;
  print(userMoney);

  print("Merhaba $userName $userMoney");

  print("---------------");

  userMoney -= 34;
  print("Paraniz değer kaybetti $userMoney");

  double sudeMoney = 678.9;
  sudeMoney /= 3;
  print("paraciklerin uçtu sudecimm $sudeMoney");
}
