void main(){
  var benar = true;
  var salah = false;
  print("Penggunaan operator (!)");
  print("- Variabel yang bernilai true jike diberi ! maka: ${!(benar)}");
  print("- Variabel yang bernilai false jike diberi ! maka: ${!(salah)}");
  print("");
  
  print("Penggunaan operator (||)");
  print("- Variabel yang bernilai true jike diberi || pada false maka: ${(benar || salah)}");
  print("- Variabel yang bernilai false jike diberi || pada true maka: ${(salah || benar)}");
  print("");

  print("Penggunaan operator (&&)");
  print("- Variabel yang bernilai true jike diberi && pada false maka: ${(benar && salah)}");
  print("- Variabel yang bernilai false jike diberi && pada true maka: ${(salah && benar)}");
  print("");
}