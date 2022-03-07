import 'dart:io';

void main() {

  int? angka;

  while (angka == null) {
    stdout.write("Inputkan angka : ");

    angka = int.tryParse(stdin.readLineSync().toString());
  }
  print("Angka yang diinputkan adalah: $angka");
  print("==============");

  int angkaInput = angka.toInt();

  //print hasil nilai final
  print(
      "Karena angka yang diinputkan $angka. Maka hasilnya adalah ${kategoriAngka(angkaInput)}");

}
String kategoriAngka(int angkaInput) {
  String kategoriAngka;

  if (angkaInput > 180 && angkaInput < 360) {
    kategoriAngka = "${(angkaInput - 180)}";
  } else if (angkaInput < 180 && angkaInput > 0) {
    kategoriAngka = "${(angkaInput + 180)}";
  } else if (angkaInput <= 0) {
    kategoriAngka = "0";
  } else if (angkaInput >= 360) {
    kategoriAngka = "0";
  } else {
    kategoriAngka = "0";
  }

  return kategoriAngka;
}