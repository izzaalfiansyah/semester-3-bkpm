void main(List<String> args) {
  for (var angka = 1; angka < 10; angka++) {
    print("Iterasi ke $angka");
  }

  var jumlah = 0;
  for (var deret = 5; deret > 0; deret--) {
    jumlah += deret;
    print("Jumlah saat ini: $jumlah");
  }
  print("Jumlah total: $jumlah");

  for (var i = 0; i < 10; i += 2) {
    print("Iterasi dengan increment counter 2: $i");
  }

  for (var i = 15; i > 0; i -= 3) {
    print("Iterasi dengan increment counter 2: $i");
  }
}
