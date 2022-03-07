import 'dart:io';

void main() {

  int? nilai;

  while (nilai == null) {
    stdout.write("Inputkan nilai : ");

    nilai = int.tryParse(stdin.readLineSync().toString());
  }
  print("Nilai yang diinputkan adalah: $nilai");
  print("==============");

  int nilaiInput = nilai.toInt();

  //print hasil nilai final
  print(
      "Karena nilai yang diinputkan adalah $nilai. Maka termasuk dalam kategori ${kategoriNilai(nilaiInput)}");

}
String kategoriNilai(int nilaiInput) {
  String kategoriNilai;

  if (nilaiInput % 2 == 0) {
    kategoriNilai = "true";
  } else {
    kategoriNilai = "false";
  }

  return kategoriNilai;
}