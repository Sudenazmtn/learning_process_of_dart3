void main() {
  //Sayısaldan sayısala
  int i = 42;
  double d = 34.6;

  int sonuc1 = d.toInt();
  double sonuc2 = i.toDouble();

  print(sonuc1);
  print(sonuc2);

  //Sayısaldan metine
  String str1 = i.toString();
  String str2 = d.toString();

  print(str1);
  print(str2);

  //Metinden Sayısala
  String yazi = "23";
  String yazi2 = "12.78";

  int s1 = int.parse(yazi);
  int s2 = int.parse(yazi2);

  print(s1);
  print(s2);
}
