enum Seviye { Kolay, Orta, Zor }

void main() {
  Seviye seviye = Seviye.Orta;

  print('Seçilen seviye: $seviye');
  print("Seçilen seviyenin adi: ${seviye.name}");
  print("Seçilen seviyenin indexi: ${seviye.index}");
}
