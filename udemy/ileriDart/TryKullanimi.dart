void main() {
  var dizi = List<int>.filled(2, 0);

  try {
    dizi[1] = 7;
    print("işlem tamam");
  } catch (e) {
    print("dizinin boyutunu aştiniz.");
  }
}
