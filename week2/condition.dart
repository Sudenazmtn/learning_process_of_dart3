void main() {
  int money = 50;
  String userName = "Nilay";

//bool => 0,1
  bool isCustomerRich = false;
  print('$money ' + userName);
  print(isCustomerRich);
  if (money > 50) {
    print("Sen zenginsin abii");
  } else {
    print("Gerekirse simit yerizz");
  }

  money -= 10;
  print(money);

  if (money > 10) {
    print("Sen çok zenginsin abii");
  } else {
    print("abi burada ne işin var");
  }

  //müşteri bankaya gelir 10 tlsi vardır ve bir sorgu yapar
  //sorgu sonucu 20tlsi alınacak fakat eğer parası sorguya yeterli ise
  // eğer kalan parası sıfırdan küçükse bankadan kovulur
  // eğer diğer adamın parası banking costa yetmiyorsa bankaya almayınn

  int newCustomerMoney = 0;
  const int bankingCost = 5;
  const int bankingCostGeneral = 20;

  if (newCustomerMoney > bankingCost) {
    print('hoşgeldiniz beyefendi/hanimefendi');
    newCustomerMoney -= bankingCostGeneral;
  } else if (newCustomerMoney > 0) {
    print('beyefendi/hanimefendi lütfen sira aliniz');
  } else {
    print("lütfen kredinizi ödeyin");
  }

  //bir mağazaya isim verilecek
  //verilen örnek isimler toplanacak
  // örnek isimler: ahmet,mehmet,veli,kx,x
  // mağaza der ki ben sadece karakter uzunluğu iki veya daha altı olanları görmek istiyorum
  // bu koşula uyanları yan yana görmek istiyorum aralarında boşluk olacak

  final String ahmetCompany = "Ahmet";
  final String mehmetCompany = "Mehmet";
  final String VeliCompany = "Veli";
  final String kxCompany = "kx";
  final String xCompany = "x";

  const int companyLength = 2;
  String result = " ";

  if (ahmetCompany.length > companyLength) {
    result = result + ahmetCompany;
  }
  if (mehmetCompany.length > companyLength) {
    result += mehmetCompany;
  }
  if (VeliCompany.length > companyLength) {
    result += VeliCompany;
  }
  if (kxCompany.length > companyLength) {
    result += kxCompany;
  }
  if (xCompany.length > companyLength) {
    result += xCompany;
  }

  if (result.isEmpty) {
    print("patron bulamadik");
  } else {
    print(result);
  }
}
