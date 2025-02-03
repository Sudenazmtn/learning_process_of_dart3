// ignore_for_file: dead_code

void main() {
  bool isLightGreen = false;
  bool isLightYellow = false;

  if (isLightGreen) {
    print('drive');
  } else if (isLightYellow) {
    print('Slow down');
  } else {
    print('Stop');
  }

  print("-------------------- * 10");

  bool action = true;
  bool romance = true;
  bool horror = false;
  bool comedy = false;

  if (action && romance) {
    print("This movie includes action and romance");
    if (comedy || horror) {
      print("This also includes comedy or horror");
    }
  }

  print("-------------*10");

  int rating = 3;
  if (rating >= 0 && rating <= 5) {
    if (rating <= 2) {
      print('What is the reason for your low rating');
    }
    print("Thank you for your feedback.");
  }

  print("-------------*10");

  int passcode = 629;
  String coffeeType;
  if (passcode == 555) {
    coffeeType = "Espresso";
  } else if (passcode == 312) {
    coffeeType = "Vanilla Latte";
  } else if (passcode == 629) {
    coffeeType = "Drip coffee";
  } else {
    coffeeType = "Unknown";
  }
  print(coffeeType);

  //faktöriyel
  int number = 6;
  int factorial = 1;

  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }
  print("$number! = $factorial");

  //asal sayı kontrolü

  int number1 = 29;
  bool isPrime = true;

  if (number1 < 2) {
    isPrime = false;
  } else {
    for (int k = 2; k <= number1 ~/ 2; k++) {
      if (number1 % k == 0) {
        isPrime = false;
        break;
      }
    }
  }

  if (isPrime) {
    print("$number1 bir asal sayidir.");
  } else {
    print("$number1 bir asal sayi değildir.");
  }

  //Fibonacci

  int number2 = 8;

  int a = 0, b = 1;

  print("Fibonacci serisi:");
  for (int s = 0; s < number2; s++) {
    int temp = a + b;
    a = b;
    b = temp;
    print(temp);
  }
}
