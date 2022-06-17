String helloWord(String name, String Function(String param) filter) {
    var result = filter(name);
    return result;
}

String tellMyName(String param) {
  return param;
}

void main() {
   var hello = helloWord("farin", tellMyName);
   print(hello);
}
