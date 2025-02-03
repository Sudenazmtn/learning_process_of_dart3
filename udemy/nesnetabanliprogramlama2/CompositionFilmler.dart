class Kategoriler {
  int kategori_id;
  String kategori_ad;

  Kategoriler(this.kategori_id, this.kategori_ad);
}

class Yonetmenler {
  int yonetmen_id;
  String yonetmen_ad;

  Yonetmenler(this.yonetmen_id, this.yonetmen_ad);
}

class Filmler {
  int film_id;
  String film_ad;
  int film_yil;
  Kategoriler kategori;
  Yonetmenler yonetmen;

  Filmler(
      this.film_id, this.film_ad, this.film_yil, this.kategori, this.yonetmen);
}

void main() {
  var k1 = Kategoriler(1, "Dram");
  var k2 = Kategoriler(2, "Komedi");

  var y1 = Yonetmenler(1, "Nuri Bilge Ceylan");
  var y2 = Yonetmenler(2, "Quentin Tarantino");

  var f1 = Filmler(1, "Django", 2013, k1, y2);

  print("Film id : ${f1.film_id}");
  print("Film ad : ${f1.film_ad}");
  print("Film yil : ${f1.film_yil}");
  print("Film kategori : ${f1.kategori.kategori_ad}");
  print("Film yönetmen : ${f1.yonetmen.yonetmen_ad}");
}
