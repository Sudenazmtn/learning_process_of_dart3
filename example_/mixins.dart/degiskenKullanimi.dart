mixin Enerji {
  int enerjiSeviyesi = 100;

  void enerjiKullan(int miktar) {
    enerjiSeviyesi -= miktar;
    print("Enerji seviyesi: $enerjiSeviyesi");
  }
}

class Robot with Enerji {}

void main() {
  Robot robot = Robot();
  robot.enerjiKullan(20); // Çıktı: Enerji seviyesi:80
}
