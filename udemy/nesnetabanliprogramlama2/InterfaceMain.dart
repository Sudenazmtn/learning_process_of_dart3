abstract class Interface1 {
  late int degisken;

  void metod1();

  String metod2();
}

class ClassA implements Interface1 {
  @override
  int degisken = 10;

  @override
  void metod1() {
    print("Interface Merhaba");
  }

  @override
  String metod2() {
    return "Interface Çalışması";
  }
}

void main() {
  var a = ClassA();

  print(a.degisken);
  a.metod1();
  print(a.metod2());
}
