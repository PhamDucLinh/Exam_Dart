import 'package:untitled/src/Model/Person.dart';

class Teacher extends Person{

  double salary;
  int numberWorkDay;

  Teacher(int id, String name, String phone, String address, this.salary, this.numberWorkDay)
      : super(id, name, phone, address);

  @override
  String toString() {
    return 'Teacher {id: $id, name: $name, phone: $phone, address: $address, salary: $salary, numberWorkDay: $numberWorkDay}';
  }
  double calculateSalary() {
    return numberWorkDay * 800000;
  }
}