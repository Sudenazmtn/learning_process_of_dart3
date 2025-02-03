abstract class Vehicle {
  String brand;
  String model;
  int year;
  double rentalPrice;

  Vehicle(this.brand, this.model, this.year, this.rentalPrice);

  void showInfo();

  double calculateRent(int days) {
    return rentalPrice * days;
  }
}

class Car extends Vehicle {
  bool hasAirConditioning;

  Car(String brand, String model, int year, double rentalPrice,
      this.hasAirConditioning)
      : super(brand, model, year, rentalPrice);

  @override
  void showInfo() {
    print(
        "Araba: $brand $model ($year), Klima: ${hasAirConditioning ? "Var" : "Yok"}");
  }
}

class Bike extends Vehicle {
  bool hasHelmet;

  Bike(String brand, String model, int year, double rentalPrice, this.hasHelmet)
      : super(brand, model, year, rentalPrice);

  @override
  void showInfo() {
    print(
        "Motosiklet: $brand $model ($year), Kask: ${hasHelmet ? "Var" : "Yok"}");
  }
}

class RentalService {
  static Vehicle rentVehicle(String type) {
    if (type == "car") {
      return Car("Toyota", "Corolla", 2022, 50, true);
    } else if (type == "bike") {
      return Bike("Yamaha", "MT-07", 2021, 30, true);
    } else {
      throw Exception("Geçersiz araç tipi!");
    }
  }
}

void main() {
  // Araç oluştur ve bilgileri göster
  Vehicle rentedCar = RentalService.rentVehicle("car");
  rentedCar.showInfo();
  print("5 günlük kira ücreti: \$${rentedCar.calculateRent(5)}");

  print("\n");

  Vehicle rentedBike = RentalService.rentVehicle("bike");
  rentedBike.showInfo();
  print("3 günlük kira ücreti: \$${rentedBike.calculateRent(3)}");
}
