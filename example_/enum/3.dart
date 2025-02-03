enum gun { Pazartesi, Sali, Carsamba, Persembe, Cuma, Cumartesi, Pazar }

void main() {
  print('Bugün ${gun.Pazar} ve index degeri: ${gun.Pazar.index}');

  for (var s in gun.values) {
    print('${s} index: ${s.index}');
  }
}
