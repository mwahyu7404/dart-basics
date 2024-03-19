import 'dart:io';

void main(){
  // Inputan String
  print("Masukkan Nama Anda:");
  String? nama = stdin.readLineSync();
  print("Bailklah, selamat datang ${nama}!");
  print("");
  
  // Inputan Integer
  print("Masukkan usia Anda saat ini:");
  int? number = int.parse(stdin.readLineSync()!);
  print("Bailklah, usia Anda saat ini: ${number} tahun!");
  print("");
  
  // Inputan Floating
  print("Masukkan bilangan desimal:");
  double number2 = double.parse(stdin.readLineSync()!);  
  print("Bailklah, Anda memasukkan bilangan desimal: ${number2} tahun!");
  print("");

}