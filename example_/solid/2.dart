abstract class Bird {}

abstract class FlyingBird extends Bird {
  void fly();
}

class Sparrow extends FlyingBird {
  @override
  void fly() {
    print("serçe uçuyor");
  }
}

class Penguin extends Bird {
  void swim() {
    print("Penguen yüzüyor.");
  }
}

void main() {
  Sparrow sparrow = Sparrow();
  sparrow.fly();

  Penguin penguin = Penguin();
  penguin.swim();
}
