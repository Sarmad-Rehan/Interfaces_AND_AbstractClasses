import 'student.dart';

void main(List<String> args) {
  Student student = Student(age: 21, name: "Sarmad Rehan", marks: 86);
  student.showName();
  student.showAge();
  student.showMarks();
}
