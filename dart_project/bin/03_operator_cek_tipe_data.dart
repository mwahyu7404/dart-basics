void main() {
   // Operator as
  var numberButString = "123";
  var numberForReal = int.tryParse(numberButString) as int?;
  if (numberForReal != null){
    print("Hasil konversi berhasil: $numberForReal");
  }else{
    print("Konversi gagal, string gak valid");
  }

  // Operator is
  var a = 5;
  if (a is int) {
    print("$a adalah bilangan bulat");
  } else {
    print("$a bukanlah bilangan bulat");
  }

  // Operator is!
  var b = "Lima";
  if (b is! String) {
    print("$b adalah bilangan bulat");
  } else {
    print("$b bukanlah bilangan bulat");
  }
}
