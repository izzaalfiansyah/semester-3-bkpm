import 'dart:io';

void main(List<String> args) {
  String nama, peran;

  stdout.write("Masukkan Nama   : ");
  nama = (stdin.readLineSync()).toString();

  if (nama.isEmpty) {
    print("Nama harus diisi!");
    exit(0);
  }

  stdout.write("Masukkan Peran  : ");
  peran = (stdin.readLineSync()).toString();

  if (peran.isEmpty) {
    print("Halo $nama, Pilih peranmu untuk memulai game!");
    exit(0);
  } else {
    if (peran.toLowerCase() == 'penyihir') {
      print("Selamat datang di dunia Werewolf, $nama");
      print("Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!");
    } else if (peran.toLowerCase() == 'guard') {
      print("Selamat datang di dunia Werewolf, $nama");
      print("Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf!");
    } else if (peran.toLowerCase() == 'werewolf') {
      print("Selamat datang di dunia Werewolf, $nama");
      print("Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
    } else {
      print("Peran kamu tidak diketahui");
    }
  }
}
