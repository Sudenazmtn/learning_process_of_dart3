void main() {
  final String userName = "Melike";

  final int bankMoney = 100;

  var userName2 = "Şerife";
  var userMoney2 = 89;

  userMoney2 -= 34;

  print(userMoney2);
  print(bankMoney);
  print(userName2);
  print(userName);

  //--------
  // Bank name = "VB BANK"
  // bank user 1 = "bank1musteri"
  // bank user 1 in parası 100.00
  // bank1 müşteriye kimse dokunamaz
  //yeni bir müşteri gelecek adi bank2müşteri
  //yeni bankaya gelenden bu bank user1 parasını cıkartıp ekrana göster

  // camel case, kebap case, upper case
  // kirmiziaraba,kirmiziAraba,KirmiziAraba,KIRMIZI_ARABA
  const String bankName = "VB BANK";
  const String user1 = "Bank1 müşteri";
  const double user1Money = 100.00;

  const String user2 = "Bank 2 müşteri";
  int user2Money = 500;

  user2Money = user2Money - user1Money.toInt();
  print(" User 2 money: $user2Money");
  print(user2);
  print(user1);
  print(bankName);
}
