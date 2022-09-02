void main(List<String> args) {
  int flag = 1;
  while (flag < 10) {
    print("Iterasi ke-$flag");
    flag += 1;
  }

  int deret = 5, jumlah = 0;
  while (deret > 0) {
    jumlah += deret;
    deret -= 1;
    print("Jumlah saat ini: $jumlah");
  }
  print("Jumlah total: $jumlah");
}
