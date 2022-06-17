class ImmutableClass {
  final String level;
   int value;

  ImmutableClass(String level, int value)
  : level = level, value = value;
}

void main() {
  var data = ImmutableClass("Admin", 110);
  data.value = 299;
  print(data);
  print(data.value);
}
