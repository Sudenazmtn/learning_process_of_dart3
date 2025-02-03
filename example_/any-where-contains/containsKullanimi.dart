void main() {
  List<String> fruits = ['apple', 'banana', 'cherry'];

  print(fruits.contains('banana'));
  print(fruits.contains('grape'));

  print("***********************");

  String sentence = "Dart is awesome!";

  print(sentence.contains("Dart"));
  print(sentence.contains("Java"));

  print("******************");
  //contains() büyük/küçük harfe duyarlıdır,duyarsız yapmak için:

  print(sentence.toLowerCase().contains("dart"));
}
