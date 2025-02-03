class Deneme {
  int x = 10; //Global Degiskenler
  int y = 20; //Global Degiskenler

  void toplam() {
    int x = 40; // Local değişken Global değişkene baskın gelir

    x = x + y; //40 + 20 = 60
    print(x);
  }

  void carpma() {
    x = x * y; // 10 * 20 = 200
    print(x);
  }
}

void main() {
  var d = Deneme();
  d.toplam; //60
  d.carpma(); //200
}
