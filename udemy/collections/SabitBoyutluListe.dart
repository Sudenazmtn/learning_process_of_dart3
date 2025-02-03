void main() {
  var dizi = List<int>.filled(5, 0);

  dizi[0] = 20; //Veri Ekleme
  dizi[1] = 23;
  dizi[2] = 45;
  dizi[3] = 12;
  dizi[4] = 36;

  print(dizi);

//veri okuma
  print(dizi[1]); //23

  dizi[3] = 88; //Güncelleme
  print(dizi);

//Döngü ile veri okuma

  for (var d in dizi) {
    print("Sonuç: $d");
  }

  for (var i = 0; i < dizi.length; i++) {
    print("$i. indeksteki veri: ${dizi[i]}");
  }
}
