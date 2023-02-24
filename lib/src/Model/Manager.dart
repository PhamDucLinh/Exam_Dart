import 'package:untitled/src/Model/Student.dart';
import 'package:untitled/src/Model/Teacher.dart';

class Manager {
  List<Teacher> teachers = [];
  List<Student> students = [];

  void addTeacher(Teacher teacher) {
    teachers.add(teacher);
  }

  void addStudent(Student student) {
    students.add(student);
  }

  void displayStudents() {
    for (var student in students) {
      print('ID: ${student.id}');
      print('Name: ${student.name}');
      print('Phone: ${student.phone}');
      print('Address: ${student.address}');
      print('Batch: ${student.batch}');
      print('Mark 1: ${student.mark1}');
      print('Mark 2: ${student.mark2}');
      print('\n');
    }
  }

  void displayTeachers() {
    for (var teacher in teachers) {
      print('ID: ${teacher.id}');
      print('Name: ${teacher.name}');
      print('Phone: ${teacher.phone}');
      print('Address: ${teacher.address}');
      print('Salary: ${teacher.salary}');
      print('Number of Work Days: ${teacher.numberWorkDay}');
      print('\n');
    }
  }

}