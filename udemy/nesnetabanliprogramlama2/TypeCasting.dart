class Ev {
  int pencereSayisi;

  Ev(this.pencereSayisi);
}

class Saray extends Ev {
  int kuleSayisi;

  Saray(this.kuleSayisi, int pencereSayisi) : super(pencereSayisi);
}

void main() {
  /*var ev = Ev(5);

  var saray = ev as Saray;
  //Downcasting*/

  var saray = Saray(10, 200);

  var ev = saray;
  //Upcasting
}
