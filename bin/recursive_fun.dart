void main() {
  int FactorialBilangan(int number) {
    var result = 1;
    if (number > 0) {
      result = number * FactorialBilangan(number - 1);
    }
    return result;
  }

  var res = FactorialBilangan(0);

  void loopFun(int value) {
    if (value < 1) {
      print('selesai');
    } else {
      print('perulangan ke-$value');
      loopFun(value - 1);
    }
  }

  loopFun(100000);

  // print(res);
}
