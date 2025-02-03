import 'dart:collection';

void main() {
  var sayilar = HashMap<int, String>();

  var oranlar = HashMap<double, String>();

  oranlar.addAll({1.5: 'Oran1', 3.4: 'Oran2'});

  var iller = HashMap<int, String>();

  iller[28] = "GİRESUN"; //Ekleme
  iller[31] = "HATAY";

  print(iller); //{28: GİRESUN, 31:HATAY}

  iller[31] = "YENİ HATAY"; //Güncelleme
  print(iller); //{28: GİRESUN, 31:YENİ HATAY}

  print(iller[28]); //Veri Okuma
  print(iller.length); //Boyutu:2

  print(iller.isEmpty); //Boş mu Dolu mu:false
  print(iller.containsKey(17)); //Belirtilen key var mı yok mu: false
  print(iller.containsValue("YENİ HATAY")); //Belirtilen değer var mı yok mu

  var anahtarlar = iller.keys;

  for (var a in anahtarlar) {
    print("Sonuç: ${iller[a]}");
  }

  iller.remove(28); //Belirtilen key ile silme işlemi
  print(iller);

  iller.clear(); //Bütün verileri silme
  print(iller);
}
