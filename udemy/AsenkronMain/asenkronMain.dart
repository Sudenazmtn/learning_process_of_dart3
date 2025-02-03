//Async olursa satır önceliği değişir
//await ile bir satırın çalışmasını işini bitirene kadar bekletebiliriz
//Örnek olarak var veri = await veritabanindanVeriAl(); çalışmasını,bitene kadar bekletmezsek
//print('Alınan veri: $veri'); satırı daha önce çalışmak isteyebilir ve hata oluşur
//Bunun sebebi: veritabanindanVeriAl() metodunun işi bitmediği için veri değişkenine ilgili veriyi aktaramaz
//Veriyi aktaramadığı için print('Alınan veri: $veri'); satırında hata oluşur çünkü veri boştur

Future<void> main() async {
  print('Verilerin alinmasi bekleniyor...');
  var veri = await veritabanindanVeriAl();
  print('veri aliniyor...');
  print('alinan veri: $veri');
}

Future<String> veritabanindanVeriAl() async {
  //İki adet Future kodlaması yer aldığı için asenkron çalışırlar.
  //Her ikiside ayrı ayrı işlemler yaparlar.

  for (var i = 1; i <= 5; i++) {
    //Temsili olarak veri alınma miktarını gösterir
    Future.delayed(
        Duration(seconds: i), () => print("Alinan veri miktari: %${i * 20}"));
  }

  //Süre dolduğunda metodun geri dönüş değerini return ile metodun kullanıldığı yere iletilir.
  return Future.delayed(Duration(seconds: 5), () => 'Veritabani veri kümesi');
}
