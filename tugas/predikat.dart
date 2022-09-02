import 'dart:io';

void main(List<String> args) {
  var nilai;
  String predikat;

  stdout.write("Masukkan nilai : ");
  nilai = stdin.readLineSync();
  nilai = num.parse(nilai);

  if (nilai > 100) {
    print("Nilai tidak valid");
    predikat = "Tidak diketahui";
  } else if (nilai >= 81) {
    predikat = "A";
  } else if (nilai >= 76) {
    predikat = "AB";
  } else if (nilai >= 71) {
    predikat = "B";
  } else if (nilai >= 66) {
    predikat = "BC";
  } else if (nilai >= 61) {
    predikat = "C";
  } else if (nilai >= 56) {
    predikat = "CD";
  } else if (nilai >= 51) {
    predikat = "D";
  } else {
    predikat = "E";
  }

  print("Predikat kamu $predikat");
}
