void main() {
// yeni bir user name oluştur
// yeni bir para değeri ver
//bu parayı 20'ye böl ve ekranda göster

  String userName = "Kadir";
  double userMoney = 479.34;
  userMoney /= 20;
  print("$userName: $userMoney");

  //----------
  //ODEV2
  //Benim bir halı saham var 100 kişi kapasiteli
  //saat 10'da 20 kişilik bir müşteri1 maç yapacak ve 20 kişi kesin gelecek
  //saat 10'da muşteri2 gelip bana 50 kişilik yer ayırtacak
  //bu işlem sonrasında benim halı saha kapasitem kaç kalmıştır

  //HİNT:
  //int sum = musteri1 + muster2
  //print total(const) - sum

  String sahaName = "Hali Saha";
  const int sahaKapasitesi = 100;
  int musteri1 = 20;
  int musteri2 = 50;
  int sum = musteri1 + musteri2;
  int kalanKapasite = sahaKapasitesi - sum;
  print("hoşgeldiniz $sahaName");
  print("Kalan kapasitemiz: $kalanKapasite");
}
