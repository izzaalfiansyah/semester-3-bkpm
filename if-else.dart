void main(List<String> args) {
  if (true) {
    print("Jalankan kode");
  }

  if (false) {
    print("Program tidak menjalankan kode");
  }

  var mood = "happy";
  if (mood == "happy") {
    print("Hari ini aku bahagia");
  }

  var status = 'open';
  if (status == 'open') {
    print("Saya akan membeli telur dan buah");
  } else {
    print("Toko sedang tutup");
  }

  status = "close";
  var waktuTunggu = 5;
  if (status == "open") {
    print("Saya akan membeli telur dan buah");
  } else if (waktuTunggu <= 5) {
    print("Toko buka sebentar lagi, saya akan menunggu");
  } else {
    print("Toko sedang tutup");
  }

  status = "open";
  var telur = "soldout", buah = "soldout";

  if (status == "open") {
    print("Saya akan membeli telur dan buah");
    if (telur == "soldout" || buah == "soldout") {
      print("Belanjaan saya tidak lengkap");
    } else if (telur == "soldout") {
      print("Telur habis");
    } else if (buah == "soldout") {
      print("Buah habis");
    }
  } else {
    print("Toko tutup");
  }
}
