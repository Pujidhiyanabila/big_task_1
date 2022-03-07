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
      "Karena angka yang diinputkan adalah $angka. Maka termasuk dalam kategori ${kategoriAngka(angkaInput)}");

}
String kategoriAngka(int angkaInput) {
  String kategoriAngka;

  if (angkaInput % 2 == 0) {
    kategoriAngka = "true";
  } else {
    kategoriAngka = "false";
  }

  return kategoriAngka;
}