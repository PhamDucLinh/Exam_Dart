import 'package:untitled/src/Model/Person.dart';

class Student extends Person {
  String batch;
  double mark1;
  double mark2;

  Student(int id, String name, String phone, String address, this.batch, this.mark1, this.mark2)
      : super(id, name, phone, address);
  double AVGMark() {
    return mark1+ mark2;
  }
}
