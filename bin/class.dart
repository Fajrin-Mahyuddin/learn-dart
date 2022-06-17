class Person {

  String name = 'fajrin';

  void standUp() => print('$name standup !');

  void sitDown() => print('$name sitdown !');

  String getName() => name;

}

extension BodyOfPerson on Person {
  void getBodyName(String param) {
    print('this is $param of $name');
  }

}

void main() {
  var person1 = Person();
  print(person1);
  person1.standUp();
  person1.sitDown();
  person1.getBodyName("hands");

}