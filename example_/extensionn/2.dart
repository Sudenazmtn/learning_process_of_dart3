extension IntExtensions on int {
  int get squared => this * this;

  bool get isEven => this % 2 == 0;
}

void main() {
  int number = 4;
  print('squared: ${number.squared}');
  print('Is even: ${number.isEven}');
}
