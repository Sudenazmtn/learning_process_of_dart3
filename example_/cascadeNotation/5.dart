class Student {
  String? name;
  int? grade;
}

void main() {
  var students = [
    Student()
      ..name = "Sude"
      ..grade = 90,
    Student()
      ..name = "Melike"
      ..grade = 100,
  ];

  for (var student in students) {
    print('${student.name} - Grade:${student.grade}');
  }
}
