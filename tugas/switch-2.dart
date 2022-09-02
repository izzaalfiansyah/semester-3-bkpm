void main(List<String> args) {
  var hari = 21, b = 1, bulan, tahun = 1945;

  switch (b) {
    case 1:
      {
        bulan = "Januari";
        break;
      }
    case 2:
      {
        bulan = "Februari";
        break;
      }
    case 3:
      {
        bulan = "Maret";
        break;
      }
    case 4:
      {
        bulan = "April";
        break;
      }
    case 5:
      {
        bulan = "Mei";
        break;
      }
    case 6:
      {
        bulan = "Juni";
        break;
      }
    case 7:
      {
        bulan = "Juli";
        break;
      }
    case 8:
      {
        bulan = "Agustus";
        break;
      }
    case 9:
      {
        bulan = "September";
        break;
      }
    case 10:
      {
        bulan = "Oktober";
        break;
      }
    case 11:
      {
        bulan = "November";
        break;
      }
    case 12:
      {
        bulan = "Desember";
        break;
      }
    default:
      {
        bulan = "";
      }
  }

  if (bulan.toString().isEmpty) {
    print("Tanggal tidak valid");
  } else {
    print("$hari $bulan $tahun");
  }
}
