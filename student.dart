import 'person.dart';

class Student implements Person {
  @override
  final String name;

  @override
  final int age;

  final int marks;

  Student({required this.age, required this.name, required this.marks});
  void showMarks() {
    print("Student Marks: $marks");
  }

  @override
  void showName() {
    print("Student Name: $name");
  }

  @override
  void showAge() {
    print("Student Age: $age");
  }

  @override
  set age(int age) {
    this.age = age;
  }

  @override
  set name(String name) {
    this.name = name;
  }
}
