class Person {
  String name = 'Guest';
  String? address;
  int? age;
  final String country = 'indonesia';

  Person(this.name, this.address, this.age);

  Person.onlyName(String reName) : this(reName, "majene", 20);
  Person.setAddress(String reAddress) : this("fajrin", reAddress, 21);
  Person.setNameDefault(): this.onlyName('Guest');
}

void main() {
  var init = Person.setNameDefault();
  print(init.name);
  print(init.age);
  print(init.address);
  var otherInit = Person.setAddress("polewali");
  print(otherInit.name);
  print(otherInit.address);
}