class Jeruk {
  int jumlahBuah = 0;

  Jeruk operator +(Jeruk jeruk) {
    var result = Jeruk();
     result.jumlahBuah = jumlahBuah + jeruk.jumlahBuah;
    return result;
  }
}

void main() {
  var val1 = Jeruk();
  val1.jumlahBuah = 10;
  var val2 = Jeruk();
  val2.jumlahBuah = 20;

  var view = val1 + val2;
  print(view.jumlahBuah);
}