class User {
  String name;
  int age;

  User(this.name, this.age);
}

extension UserExtension on User {
  bool get isAdult => this.age >= 18;
  String get displayName => 'User: ${this.name}, Age: ${this.age}';
}

void main() {
  User user = User('Alice', 30);
  print(user.displayName);
  print('Is adult: ${user.isAdult}');
}
