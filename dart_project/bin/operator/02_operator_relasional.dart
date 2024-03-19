import 'dart:async';

void main(){
  var a = 3, b =3, c = 5, d = 5, e = 7, f = 9;

  print("a>b  = ${a>b}");
  print("b<c  = ${b<c}");
  print("c>=d = ${c>=d}");
  print("d<=e = ${d<=e}");
  print("e!=f = ${e!=f}");
  print("f==a = ${f==a}");
  print("");

  int penjumlahan = a+b+c+d+e+f;

  print("Penjumlahan antara $a + $b + $c hasilnya ${penjumlahan >= 10 ? '>=10' : 'lainnya'} yaitu $penjumlahan");
}
