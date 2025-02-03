extension DoubleExtension on double {
  double get toSquare => this * this;

  String get formatted => this.toStringAsFixed(3);
}

void main() {
  double value = 23.457;
  print('Square: ${value.toSquare}');
  print('Formatted: ${value.formatted}');
}
