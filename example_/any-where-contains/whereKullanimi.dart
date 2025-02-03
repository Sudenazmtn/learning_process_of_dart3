void main() {
  List<String> names = ["Sude", "Melike", "Fatma", "Kadir"];

  var result = names.where((name) => name.startsWith('M')).toList();

  print(result);

  print("******************");

  List<String> sentence = [
    "Dart is great!",
    "Flutter uses Dart",
    "I love programming",
    "Mobile development"
  ];

  var dartSentences = sentence.where((s) => s.contains("Dart")).toList();

  print(dartSentences);

  print("*********************");

  List<List<String>> categories = [
    ['Dart', 'Flutter'],
    ['Python', 'AI'],
    ['JavaScript', 'Node.js']
  ];

  var result1 = categories.where((list) => list.contains("Flutter")).toList();

  print(result1);
}
