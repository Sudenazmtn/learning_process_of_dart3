mixin Konusabilme {
  void konus() {
    print("Merhaba, ben konuşabilirim!");
  }
}

class Insan {
  void konus() {
    print("İnsan konuşuyor...");
  }
}

class Robot extends Insan with Konusabilme {
  @override
  void konus() {
    super.konus(); //Önce mixin metodunu çağırır
    print("Robot da konuşabiliyor!");
  }
}

void main() {
  Robot robot = Robot();
  robot.konus();
  //Çıktı:
  //İnsan konuşuyor...
  //Robot da konuşabiliyor!
}
