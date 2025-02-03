void main() {
  //benim bir müşterim var parası var mı yok mu kontrol eder misin

  final int userMoney = 0;
  controlUserMoney(userMoney, 0);
// if (userMoney > 5) {
//   print("parasi var");
// } else {
//   print('parasi yok');
// }

//benim bir müşterim daha geldi ona da bakar mısın
  final int user2Money = 5;

  controlUserMoney(user2Money, 5);
// if(user2Money > 5){
//   print("parası var");
// }else{
//   print('parası yok')
// }

//ya dedi acaba 0 değil de en azından bi 5 tlsi olsun

//yeni müşteri gelir parası 50tl
//parasini dolar yapmak istiyor ve kaç dolar yaptığını merak ediyor

  final int newUserMoney = 50;
  print(newUserMoney / 13);

  int result = convertToDolar(newUserMoney);
  print(result);

//bana bir dolar hesaplama yap eğer ben sana söylemezsem yeni bir durum var diye her zaman 13 al

  final newResult = convertToStandartDolar(100, dolarIndex: 13);
  final newResult2 = convertToStandartDolar(100);
  final newResult3 = convertToEuro(userMoney: 500);
  print(newResult);
  print(newResult2);
  print(newResult3);

  print(sayHello("Sude"));
}

void controlUserMoney(int money, int minimumValue) {
  if (money > minimumValue) {
    print("parasi var");
  } else {
    print("parasi yok");
  }
}

int convertToDolar(int userMoney) {
  return userMoney ~/ 13;
}

int convertToStandartDolar(int userMoney, {int dolarIndex = 14}) {
  return userMoney ~/ dolarIndex;
}

int convertToEuro({required int userMoney, int euroIndex = 15}) {
  return userMoney ~/ euroIndex;
}

String sayHello(String name) {
  return 'hello $name';
}
