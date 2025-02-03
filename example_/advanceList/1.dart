void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  var squaredNumbers = numbers.map((num) => num * num).toList();

  print(squaredNumbers);

  print("********************");

  List<String> names = ['Ayşe', 'Zümra', 'Kadir', 'Sude'];

  //where() belirli bir koşulu sağlayan elemanları filtreler
  var filteredNames = names.where((name) => name.startsWith('S')).toList();

  print(filteredNames);

  print("******************");

  List<int> number1 = [10, 20, 30, 40];

  //reduce() listeyi tek bir değere indirger
  int sum = number1.reduce((a, b) => a + b);

  print(sum);

  List<int> number2 = [1, 2, 3, 4];

  //reduce() başlangıç değeri almaz,fold() alır
  int product = number2.fold(1, (prev, element) => prev * element);

  print(product);

  print("*********************");

  List<int> numbers1 = [1, 2, 3, 1, 2, 4, 5];

  //Set tekrarlayan elemanları kaldırarak benzersiz bir liste oluşturur.
  var uniqueNumbers = numbers1.toSet().toList();

  print(uniqueNumbers);

  print("********************");

  List<int> numbers2 = [10, 20, 30, 40, 50];

  print(numbers2.take(3).toList()); //ilk 3 eleman
  print(numbers2.skip(2).toList()); //ilk 2 elemanı atla

  print(numbers2.takeWhile((num) => num < 35).toList());
  print(numbers2.skipWhile((num) => num < 35).toList());

  print("*********************");

  List<String> words = ['Dart', 'is', 'awesome'];

  String sentence = words.join(' '); // kelimeleri boşluk ile birleştir

  print(sentence);

  print("*************************");

  List<int> numberss = [1, 2, 3, 4, 5];

  String numberString = numberss.join(', ');

  print(numberString);

  print("************************");

  List<String> names1 = ['Sudenaz', 'Elif', 'Zeynep', 'Melike'];

  //elemanların kaçıncı sırada olduğunu öğrenmek için kullanılır

  int index = names1.indexOf('Zeynep');

  print('Zeynep\'in indeksi: $index');

  print("*****************");

  String sentence1 = "Dart programming is fun";

  //Metin içindeki belirli kelimeleri veya harfleri bulmak için kullanılır
  int index1 = sentence1.indexOf('programming');

  print('kelimenin başlangiç indeksi: $index1');
}
