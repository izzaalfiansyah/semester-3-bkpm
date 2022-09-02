void main(List<String> args) {
  // ==
  var angka = 100;
  print(angka == 100);
  print(angka == 20);

  // !=
  var sifat = 'rajin';
  print(sifat != 'malas');
  print(sifat != 'bandel');

  // === (no longer supported)
  // angka = 8;
  // print(angka == "8");
  // print(angka === "8");
  // print(angka === 8);

  // <, >, <=, >=
  var number = 17;
  print(number < 20);
  print(number > 17);
  print(number <= 20);
  print(number >= 17);

  // && and ||
  print(true || true);
  print(true || false);
  print(false || true);
  print(false || false);
  //
  print(true && true);
  print(true && false);
  print(false && false);
  print(false && true && true);
  print(true && true && true);
}
