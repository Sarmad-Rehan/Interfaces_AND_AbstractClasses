import 'student.dart';
import 'teacher.dart';

void main(List<String> args) {
  Student student = Student(age: 21, name: "Sarmad Rehan", marks: 76);
  student.showName();
  student.showAge();
  student.showMarks();

  Teacher teacher = Teacher(age: 30, name: "XYZ", salary: 50000.0);
  print("");
  teacher.showName();
  teacher.showAge();
  teacher.showSalary();
}
