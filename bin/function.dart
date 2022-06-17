void sayHello(String param, [String? tes]) {
  print('tes $param $tes');
}

void sayWee({String? param}) {
  print(param);
}

int sum(Set<int> number) {
  var total = 0;
  for(int item in number) {
    total += item;
  }
  return total;
}

void main() {
  sayHello('ini param ');
  var data = sum({1,2,3,5});
  print(data);
}