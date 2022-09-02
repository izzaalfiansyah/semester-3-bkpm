import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan nama : ");
  var nama = stdin.readLineSync();
  print("Halo $nama");
}
