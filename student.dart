import 'person.dart';

class Student extends Person {
  int marks;

  Student({required int age, required String name, required this.marks})
      : super(age: age, name: name);
  void showMarks() {
    print(marks);
  }

  @override
  void showName() {
    print(name);
  }

  @override
  void showAge() {
    print(age);
  }
}
