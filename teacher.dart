import 'person.dart';

class Teacher extends Person {
  @override
  final String name;

  @override
  final int age;

  final double salary;

  Teacher({required this.age, required this.name, required this.salary});

  void showSalary() {
    print("Teacher Salary: $salary");
  }

  @override
  void showName() {
    print("Teacher Name: $name");
  }

  @override
  void showAge() {
    print("Teacher Age: $age");
  }
}
