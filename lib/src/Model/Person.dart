class Person {
  int _Id;
  String _Name="";
  String _Phone="";
  String _Address="";
  Person( this._Id,  this._Name,  this._Phone,  this._Address);
  int get id => id;
  String get name => name;
  String get phone => phone;
  String get address => address;

  set id(int value) => id = value;
  set name(String value) => name = value;
  set phone(String value) => phone = value;
  set address(String value) => address = value;
  String toString() {
    return 'Id: $id, Name: $name, Phone number: $phone, Address: $address';
  }
}
