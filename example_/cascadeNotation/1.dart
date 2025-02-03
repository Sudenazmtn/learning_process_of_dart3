class Person {
  String? name;
  int? age;

  void setName(String newName) {
    name = newName;
  }

  void setAge(int newAge) {
    age = newAge;
  }
}

void main() {
  //var person = Person();
  // person.setName("Sudenaz");
  // person.setAge(20);

  var person = Person()
    ..setName("Sude")
    ..setAge(20);

  print("name: ${person.name}, Age:${person.age}");
}
