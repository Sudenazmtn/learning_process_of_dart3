enum havaDurumu { gunesli, bulutlu, yagmurlu, karli }

void havaDurumunuYazdir(havaDurumu durum) {
  if (durum == havaDurumu.gunesli) {
    print('Hava güneşli, disari çikabilirsiniz');
  } else if (durum == havaDurumu.yagmurlu) {
    print("Hava yağmurlu, şemsiyenizi almayi unutmayin");
  } else if (durum == havaDurumu.karli) {
    print("Hava karli, siki giyinin");
  } else {
    print('Hava bulutlu,hava durumu değişebilir.');
  }

  void main() {
    havaDurumunuYazdir(havaDurumu.karli);
    havaDurumunuYazdir(havaDurumu.gunesli);
  }
}
