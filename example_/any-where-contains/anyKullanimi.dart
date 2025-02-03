void main() {
  List<int> numbers = [1, 3, 5, 7, 9];

  bool hasEven = numbers.any((num) => num.isEven);

  print(hasEven);

  print("*************************");

  List<int> numberss = [2, 4, 6, 8];

  bool hasOdd = numberss.where((num) => num.isOdd).isNotEmpty;

  print(hasOdd);

  print("*********************");

  List<String> words = ['banana', 'strawberry', 'grape'];
  List<String> searchTerms = ['apple', 'grape'];

  bool found = searchTerms.any((term) => words.contains(term));

  print(found);
}
