class User {
  String? name;
  String? email;
  int? age;

  void printInfo() {
    print('User: $name, Email:$email, Age: $age');
  }
}

void main() {
  var user = User()
    ..name = "Muhammed"
    ..email = "muhammed@gmail.com"
    ..age = 21
    ..printInfo();
}
