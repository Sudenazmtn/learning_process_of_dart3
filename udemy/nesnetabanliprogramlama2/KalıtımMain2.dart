class Ev {
  int pencereSayisi;

  Ev(this.pencereSayisi);
}

class Saray extends Ev {
  int kuleSayisi;

  Saray(this.kuleSayisi, int pencereSayisi) : super(pencereSayisi);
}

class Villa extends Ev {
  bool garajVarmi;

  Villa(this.garajVarmi, int pencereSayisi) : super(pencereSayisi);
}

void main() {
  var topkapiSarayi = Saray(10, 100);
  var bogazVilla = Villa(true, 20);

  print(topkapiSarayi.kuleSayisi); //Kendi değişkeni
  print(topkapiSarayi.pencereSayisi); //Kalıtım ile gelen değişken

  //print(topkapiSarayi.garajVarmi);//Saray ile Villa arasında bir kalıtım ilişkisi yok.

  print(bogazVilla.garajVarmi); //Kendi değişkeni
  print(bogazVilla.pencereSayisi); //Kalıtım ile gelen değişken

  //print(bogazVilla.kuleSayisi);//Villa ile Saray arasında bir kalıtım ilişkisi yok.
}
