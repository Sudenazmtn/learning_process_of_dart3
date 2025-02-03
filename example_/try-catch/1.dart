void main() {
  List<int> numbers = [10, 20, 30, 40];

  //Eğer 50 listede yoksa,hata verir

  try {
    var result = numbers.singleWhere((num) => num == 50);
    print(result);
  } catch (e) {
    print('Hata: $e');
  }
}
