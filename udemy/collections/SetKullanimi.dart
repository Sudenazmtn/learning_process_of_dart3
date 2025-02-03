import 'dart:collection';

void main() {
  var sayilar = HashSet<int>();

  var isimler = HashSet.from(["Sudenaz", "Fatma"]);

  var meyveler = HashSet<String>();

  meyveler.add("Çilek");
  meyveler.add("Kiraz");
  meyveler.add("Kivi");
  meyveler.add("Elma");
  print(meyveler);

  meyveler.add("Elma"); //Aynı veriyi tekrar kayıt edemez
  print(meyveler);

  print(meyveler.elementAt(2)); //İstenilen indeksteki elemanı verir

  print(meyveler.length); //Boyutu verir:4
  print(meyveler.isEmpty); //Dolu mu boş mu kontrolü yapar: false

  print(meyveler.contains("Kiraz")); //Liste içinde belitilen eleman var mı:true

  for (var m in meyveler) {
    print("Sonuç $m");
  }

  for (var i = 0; i < meyveler.length; i++) {
    print("$i. indeksteki veri: ${meyveler.elementAt(i)}");
  }

  meyveler.remove("Kivi"); //İstenilen elemanı siler
  print(meyveler);

  meyveler.clear(); //Bütün verileri siler
  print(meyveler); //{}
}
