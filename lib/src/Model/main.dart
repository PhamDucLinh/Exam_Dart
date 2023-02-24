import 'dart:io';
import 'package:untitled/src/Model/Person.dart';
import 'package:untitled/src/Model/Student.dart';
import 'package:untitled/src/Model/Teacher.dart';

void main() {
  List<Person> persons = [];
  stdout.write("Enter number of students: ");
  int nStudents = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number of teachers: ");
  int nTeachers = int.parse(stdin.readLineSync()!);

  // Nhập infor của  Student
  for (int i = 0; i < nStudents; i++) {
    stdout.write("Enter student's Id: ");
    int id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter student's Name: ");
    String name = stdin.readLineSync()!;

    stdout.write("Enter student's Phone number: ");
    String phone = stdin.readLineSync()!;

    stdout.write("Enter student's Address: ");
    String address = stdin.readLineSync()!;

    stdout.write("Enter student's Batch: ");
    String batch = stdin.readLineSync()!;

    stdout.write("Enter student's Mark1: ");
    double mark1 = double.parse(stdin.readLineSync()!);

    stdout.write("Enter student's Mark2: ");
    double mark2 = double.parse(stdin.readLineSync()!);

    // Tạo đối tượng Student
    persons.add(Student(id, name, phone, address, batch, mark1, mark2));
  }

  // Nhập ìnor cho từng Teacher
  for (int i = 0; i < nTeachers; i++) {
    stdout.write("Enter teacher's Id: ");
    int id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter teacher's Name: ");
    String name = stdin.readLineSync()!;

    stdout.write("Enter teacher's Phone number: ");
    String phone = stdin.readLineSync()!;

    stdout.write("Enter teacher's Address: ");
    String address = stdin.readLineSync()!;

    stdout.write("Enter teacher's Salary: ");
    double salary = double.parse(stdin.readLineSync()!);

    stdout.write("Enter teacher's Number of work days: ");
    int numberWorkDay = int.parse(stdin.readLineSync()!);

    // Tạo đối tượng Teacher
    persons.add(Teacher(id, name, phone, address, salary, numberWorkDay));
  }


}
