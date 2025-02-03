void main() {
  //Örnek1
  var sayi = 10;
  int numara = 88;

  print(sayi);
  print(numara);

  //Örnek2: Değişkenin değerini daha sonra değiştirebiliriz.
  var fiyat = 12.99;
  double ucret = 23.59;

  print(fiyat);
  print(ucret);

  fiyat = 56.89;
  ucret = 67.56;

  print(fiyat);
  print(ucret);

  //Örnek3: İşlem yaptıktan sonra başka bir değişkene veri aktarılabilir

  var sayi1 = 10;
  var sayi2 = 20;

  var toplam = sayi1 + 56;

  int carpma = sayi1 * sayi2;
  print(toplam);
  print(carpma);

  //Örnek4: Boş değişken oluşturup daha sonra değer aktarabiliriz

  var sonuc1;
  int sonuc2;

  sonuc1 = 777;
  sonuc2 = 999;

  print(sonuc1);
  print(sonuc2);

  //Örnek 5: Yan yana değişken oluşturma

  var s1, s2, s3;

  s1 = 67;
  s2 = 78;
  s3 = 56;
  print("$s1,$s2,$s3");

  int k1 = 44, k2 = 89;
  print("$k1 $k2");

  //Örnek6: Type Safety

  var deger = 100;
  //deger = "Merhaba";
  print(deger);
}
