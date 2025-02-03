class Car {
  String? brand;
  String? model;
  int? year;

  void display() {
    print('car: $brand $model ($year)');
  }
}

void main() {
  var car = Car()
    ..brand = "Tesla"
    ..model = "Model S"
    ..year = 2023
    ..display();
}
