void main() {
  //DAirenin Alanı
  final pi = 3.14;
  var yaricap = 2.0;
  var alan = pi * yaricap * yaricap;
  print("Dairenin alani: $alan");

  //F = m x a
  double m = 12.25;
  var a = 10.0;
  var f = m * a;
  print("F: $f");

  //Ax
  double v = 32.5;
  double v0 = 12.5;
  double t = 5;

  double x1 = ((v + v0) / 2) * t;
  print("x1: $x1");

  double x2 = (v0 * t) + (a * t * t) / 2;
  print("x2: $x2");

  //Kısaltma
  int y = 10;
  y = y + 2;
  y += 2;
  print(y);

  y += 4;
  print(y);

  y -= 3;
  print(y);

  y *= 4;
  print(y);
}
