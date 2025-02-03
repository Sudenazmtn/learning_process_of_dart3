extension StringExtension on String {
  bool get isPalindrome {
    String reversed = this.split('').reversed.join('');
    return this == reversed;
  }
}

void main() {
  String text = "radar";
  print('$text is palindrome: ${text.isPalindrome}');
}
