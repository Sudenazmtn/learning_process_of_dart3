void main() {
  int money = 5;

  money = money + 1;

  money += 1;
  money++;
  money--;

  String name = " Sudenaz ";
  String soyad = "Metin";

  print(name + soyad);

  if (name == 'Sudenaz') {}
  if (name != 'Sudenaz') {}
  if (name.length > "Sudenaz".length) {}
  if (name.length < 'Sudenaz'.length) {}
  if (name.length >= 'Sudenaz'.length) {}

  const int appleMoney = 20;
  const double discount = 2.5;

  int myMoney = 30;

  myMoney = myMoney - (appleMoney ~/ discount);
  print(myMoney);
  //11/2 kalan kac? 1
  print(myMoney % 2 == 0);
  print(myMoney.isOdd);
}
