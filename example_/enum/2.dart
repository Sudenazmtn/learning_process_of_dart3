enum Mevsim { Ilkbahar, Kis, Sonbahar, Yaz }

void main() {
  for (var s in Mevsim.values) {
    print('Mevsim: $s');
  }
}
