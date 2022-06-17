class Person {
  String name = 'Guest';
  String? originalParam;
  String? address;
  final String country = 'indonesia';

  Person(this.originalParam)
      : name = originalParam?.split("1")[0] ?? "" {
    print("initialed !");
  }


}


void main() {
  var names = Person("fajrin123");
  print(names.name);
}