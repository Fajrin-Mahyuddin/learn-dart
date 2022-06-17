class Person {
  String name = 'Guest';
  String? address;
  final String country = 'indonesia';

  Person(this.name, this.address);

  Person.onlyName(this.name);
  Person.onlyAddress(this.address);

}


void main() {
  var names = Person.onlyName("fajrin");
  print(names.name);
}