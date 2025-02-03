abstract class Canli {
  void nefesAl() {
    print("Nefes aliyorum..");
  }
}

mixin Yuruyebilme on Canli {
  void yuru() {
    print("Yürüyorum...");
  }
}

class Insan extends Canli with Yuruyebilme {}

void main() {
  Insan insan = Insan();
  insan.nefesAl();
  insan.yuru();
}
