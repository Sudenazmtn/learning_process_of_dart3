void main() {
  String str1 = "Merhaba"; //M-0, e-1,r-2,h-3,a-4,b-5,a-6

  //Metinden parça alma
  print(str1.substring(0, 4));

  //Metin içinde arama
  String str2 = "Sudenaz";
  if (str2.contains("ena")) {
    print("içeriyor.");
  } else {
    print("içermiyor.");
  }

  String str3 = "Sudenaz";

  //Hepsini Büyük Harf Yapar
  print(str3.toUpperCase()); //SUDENAZ
  //Hepsini Küçük Harf Yapar
  print(str3.toLowerCase()); //sudenaz

  String str4 = "Hoşgeldiniz Nasilsiniz Efendimm ";

  //Parçalama yapar
  var dizi = str4.split(" ");

  for (var d in dizi) {
    print(d);
  }

  //Beyaz Boşluk Temizler
  String str5 = "  Merhaba  ";
  print(str5.trim());
}
