void main() {
  double temperature = sicaklik(30.3);
  print(temperature);
}

double sicaklik(double celcius) {
  double fahrenhiet = celcius * 1.8 + 32;
  print("Girilen sicakliğin fahrenhiet karşiliği $fahrenhiet");
  return fahrenhiet;
}
