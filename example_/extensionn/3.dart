extension ListExtension<T> on List<T> {
  void printElements() {
    for (var element in this) {
      print(element);
    }
  }
}

void main() {
  List<String> fruits = ['Apple', 'banana', 'cherry'];
  fruits.printElements();
}
