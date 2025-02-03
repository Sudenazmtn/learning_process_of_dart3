void main() {
  int passcode = 555;
  String coffeeType;
  switch (passcode) {
    case 555:
      coffeeType = "Espresso";
      break;
    case 312:
      coffeeType = "Vanilla Latte";
      break;
    case 629:
      coffeeType = "Drip coffee";
      break;
    default:
      coffeeType = "Unknown";
      break;
  }
  print(coffeeType);

  print("----------------");

  int month = 7;
  late String monthString;

  switch (month) {
    case 1:
      monthString = "January";
      break;
    case 2:
      monthString = "February";
      break;
    case 3:
      monthString = "March";
      break;
    case 4:
      monthString = "April";
      break;
    case 5:
      monthString = "May";
      break;
    case 6:
      monthString = "June";
      break;
    case 7:
      monthString = "July";
      break;
    case 8:
      monthString = "August";
      break;
    case 9:
      monthString = "September";
      break;
    case 10:
      monthString = "October";
      break;
    case 11:
      monthString = "November";
      break;
    case 12:
      monthString = "December";
      break;
    default:
      print("Invalid month");
      break;
  }
  print(monthString);
}
