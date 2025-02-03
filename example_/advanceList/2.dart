void main() {
  List<String> names = ['Sude', 'Ömer', 'Ridvan', 'Esra'];

  //Sadece ilk eşlenen elemanı siler(remove)

  bool isRemoved = names.remove('Sude');

  print(names);
  print("silindi mi $isRemoved");

  print("*******************");

  List<int> numbers = [20, 47, 48, 25, 19];

  //Belirli bir şarta uyan tüm elemanları kaldırır.

  numbers.removeWhere((num) => num > 20);

  print(numbers);

  print("********************");

  List<String> words = ['apple', 'banana', 'cherry', 'apricot'];

  words.removeWhere((word) => word.startsWith('a'));

  print(words);

  print("*********************");

  List<String> names1 = ['Sude', 'Melike', 'Zeynep'];

  var upperNames = names1.map((name) => name.toUpperCase()).toList();

  print(upperNames);

  print("*********************");

  List<int> numbers1 = [1, 2, 3, 4, 5];

  String formatted = numbers1.map((num) => '[$num]').join(', ');
  print(formatted);

  print("*******************");

  List<int> numberss = [10, 20, 30, 40];

  var result = numberss.singleWhere((num) => num == 30);

  print(result);

  print("********************");

  List<int> numbers2 = [5, 3, 8, 1, 4];

  numbers2.sort(); //küçükten büyüğe sıralama

  print(numbers2);

  print("************************");

  List<String> names2 = ['Sudenaz', 'Melike', 'Veli', 'Arda', 'Zeynep'];

  names2.sort(); //A'dan Z'ye sıralama

  print(names2);

  List<int> numbers3 = [5, 2, 6, 8, 1, 3, 0];

  numbers3.sort((a, b) => b.compareTo(a)); //Büyükten küçüğe sıralama

  print(numbers3);

  print("**************************");

  List<String> colors = ['red', 'pink', 'blue', 'black'];

  colors.add('white');

  print(colors);

  print("*****************");

  List<int> numbers4 = [1, 2, 3, 4];

  numbers.addAll([5, 6, 7]);

  print(numbers4);

  print("*****************");

  int result2 = 5.compareTo(10);

  print(result2);

  print("********************");

  String word1 = "apple";
  String word2 = "banana";

  int result1 = word1.compareTo(word2);

  print(result1);

  print("***********************");

  List<String> namess = ['Zeynep', 'Ali', 'Sude', 'Fatma', 'Veli'];

  namess.sort((a, b) => a.compareTo(b)); //A'dan Z'ye sıralama

  print(namess);
}
