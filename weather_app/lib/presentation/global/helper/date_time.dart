String getGreeting() {
  var hour = DateTime.now().hour;
  if (hour < 12) {
    return "Selamat Pagi";
  } else if (hour < 15) {
    return "Selamat Siang";
  } else if (hour < 18) {
    return "Selamat Sore";
  } else {
    return "Selamat Malam";
  }
}

String getWaktuLengkap() {
  DateTime now = DateTime.now();

  String namaHari = "";
  switch (now.weekday) {
    case 1:
      namaHari = "Senin";
      break;
    case 2:
      namaHari = "Selasa";
      break;
    case 3:
      namaHari = "Rabu";
      break;
    case 4:
      namaHari = "Kamis";
      break;
    case 5:
      namaHari = "Jumat";
      break;
    case 6:
      namaHari = "Sabtu";
      break;
    case 7:
      namaHari = "Minggu";
      break;
  }

  String namaBulan = "";
  switch (now.month) {
    case 1:
      namaBulan = "Januari";
      break;
    case 2:
      namaBulan = "Februari";
      break;
    case 3:
      namaBulan = "Maret";
      break;
    case 4:
      namaBulan = "April";
      break;
    case 5:
      namaBulan = "Mei";
      break;
    case 6:
      namaBulan = "Juni";
      break;
    case 7:
      namaBulan = "Juli";
      break;
    case 8:
      namaBulan = "Agustus";
      break;
    case 9:
      namaBulan = "September";
      break;
    case 10:
      namaBulan = "Oktober";
      break;
    case 11:
      namaBulan = "November";
      break;
    case 12:
      namaBulan = "Desember";
      break;
  }


  return "$namaHari, ${now.day} $namaBulan ${now.year}";
}
