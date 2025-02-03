void main() {
  List<List<int>> numbers = [
    [1, 2, 3],
    [4, 5],
    [6, 7, 8]
  ];

  var flattenedList = numbers.expand((list) => list).toList();

  print(flattenedList);

  print("**********************");

  List<int> number1 = [1, 2, 3];

  var expandedList = number1.expand((num) => [num, num * 2]).toString();

  print(expandedList);

  print("*******************");

  List<String> words = ["hello", "dart"];

  var letters = words.expand((word) => word.split('')).toList();

  print(letters);

  print("*********************");

  List<String> sentences = ["Dart is great", "I love coding"];

  var words1 = sentences.expand((sentence) => sentence.split(' ')).toList();

  print(words1);
}
