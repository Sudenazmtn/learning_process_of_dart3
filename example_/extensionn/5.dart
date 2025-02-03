extension NullableStringExtensions on String? {
  bool get isNullOrEmpty => this == null || this!.isEmpty;
}

void main() {
  String? nullableString = null;
  print('Is null or empty: ${nullableString.isNullOrEmpty}');

  nullableString = '';
  print('Is null or empty: ${nullableString.isNullOrEmpty}');
}
