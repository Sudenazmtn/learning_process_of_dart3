void main() {
  List<Person> schoolPeople = [
    Student("Ali", 16, "Anadolu Lisesi"),
    Teacher("Ayşe", 35, "Matematik"),
    Student("Elif", 17, "Fen Lisesi"),
  ];

  for (var person in schoolPeople) {
    person.introduce();
  }
}

abstract class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce();
}

class Student extends Person {
  String schoolName;

  Student(String name, int age, this.schoolName) : super(name, age);

  @override
  void introduce() {
    print(
        "Benim adim $name, $age yaşindayim ve $schoolName okuluna gidiyorum.");
  }
}

class Teacher extends Person {
  String subject;

  Teacher(String name, int age, this.subject) : super(name, age);

  @override
  void introduce() {
    print("Ben $name, $age yaşindayim ve $subject öğretiyorum.");
  }
}
