void main() {
  final int classDegree = 5;
  bool isSuccess = false;

// 2 ise ekrana bravo
// 1 ise olur
// 0 ise yeterli
// diğer durumlarda basarısız
  const int successValueHigh = 2;
  switch (classDegree) {
    case successValueHigh:
      print("bravo");
      isSuccess = true;
      break;
    case 1:
      print("olur");
      isSuccess = true;
      break;
    case 0:
      print("yeterli");
      isSuccess = true;
      break;
    default:
      print("başarisiz");
      isSuccess = false;
  }
  print("beyefendi çocuğunuzun sonucu: $isSuccess");

//mağazaya gelen isimlerden veli olursa print bravo yaz
//ekin
  String name = "Veli";

  const String specialUser1 = "veli";
  const String specialUser2 = "ekin";

  switch (name) {
    case "Veli":
      print('bravo');
      break;
    case "Ekin":
      print("bravo");
      break;
    default:
      print("sorunlu");
  }

  switch (name) {
    case specialUser1:
      print('bravo');
      break;
    case specialUser2:
      print("bravo");
      break;
    default:
      print("sorunlu");
  }
}
