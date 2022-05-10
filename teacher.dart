import 'person.dart';

class Teacher extends Person {
  double salary;

  Teacher({required int age, required String name, required this.salary})
      : super(age: age, name: name);

  void showSalary() {
    print(salary);
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
