class Ev {
  int pencereSayisi;

  Ev(this.pencereSayisi);
}

class Saray extends Ev {
  int kuleSayisi;

  Saray(this.kuleSayisi, int pencereSayisi) : super(pencereSayisi);
}

void main() {
  var saray = Saray(3, 30);

  if (saray is Saray) {
    print("Saraydır");
  } else {
    print("Saray Değildir");
  }
}
