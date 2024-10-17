import '../../../../data/model/city/city_model.dart';

List<City> listKota = [
  // Aceh
  const City(id: '1', name: 'Banda', provinceId: '1'),
  const City(id: '2', name: 'Lhokseumawe', provinceId: '1'),
  const City(id: '3', name: 'Langsa', provinceId: '1'),

  // Sumatera Utara
  const City(id: '4', name: 'Medan', provinceId: '2'),
  const City(id: '5', name: 'Binjai', provinceId: '2'),
  const City(id: '6', name: 'Tebing', provinceId: '2'),

  // Sumatera Barat
  const City(id: '7', name: 'Padang', provinceId: '3'),
  const City(id: '8', name: 'Bukittinggi', provinceId: '3'),
  const City(id: '9', name: 'Payakumbuh', provinceId: '3'),

  // Riau
  const City(id: '10', name: 'Pekanbaru', provinceId: '4'),
  const City(id: '11', name: 'Dumai', provinceId: '4'),
  const City(id: '12', name: 'Bengkalis', provinceId: '4'),

  // Kepulauan Riau
  const City(id: '13', name: 'Batam', provinceId: '5'),
  const City(id: '14', name: 'Tanjungpinang', provinceId: '5'),
  const City(id: '15', name: 'Karimun', provinceId: '5'),

  // Sumatera Selatan
  const City(id: '16', name: 'Palembang', provinceId: '8'),
  const City(id: '17', name: 'Pagaralam', provinceId: '8'),
  const City(id: '18', name: 'Lubuklinggau', provinceId: '8'),

  // Bangka Belitung
  const City(id: '19', name: 'Pangkalpinang', provinceId: '9'),
  const City(id: '20', name: 'Sungailiat', provinceId: '9'),
  const City(id: '21', name: 'Toboali', provinceId: '9'),

  // Lampung
  const City(id: '22', name: 'Bandar', provinceId: '10'),
  const City(id: '23', name: 'Metro', provinceId: '10'),
  const City(id: '24', name: 'Pringsewu', provinceId: '10'),

  // DKI Jakarta
  const City(id: '25', name: 'Jakarta', provinceId: '11'),

  // Banten
  const City(id: '26', name: 'Serang', provinceId: '12'),
  const City(id: '27', name: 'Tangerang', provinceId: '12'),
  const City(id: '28', name: 'Cilegon', provinceId: '12'),

  // Jawa Barat
  const City(id: '29', name: 'Bandung', provinceId: '13'),
  const City(id: '30', name: 'Bogor', provinceId: '13'),
  const City(id: '31', name: 'Cirebon', provinceId: '13'),
  const City(id: '32', name: 'Sumedang', provinceId: '13'),

  // Jawa Tengah
  const City(id: '33', name: 'Semarang', provinceId: '14'),
  const City(id: '34', name: 'Solo', provinceId: '14'),
  const City(id: '35', name: 'Magelang', provinceId: '14'),

  // DI Yogyakarta
  const City(id: '36', name: 'Yogyakarta', provinceId: '15'),

  // Jawa Timur
  const City(id: '37', name: 'Surabaya', provinceId: '16'),
  const City(id: '38', name: 'Malang', provinceId: '16'),
  const City(id: '39', name: 'Madiun', provinceId: '16'),

  // Bali
  const City(id: '40', name: 'Denpasar', provinceId: '17'),
  const City(id: '41', name: 'Singaraja', provinceId: '17'),
  const City(id: '42', name: 'Tabanan', provinceId: '17'),

  // Nusa Tenggara Barat
  const City(id: '43', name: 'Mataram', provinceId: '18'),
  const City(id: '44', name: 'Bima', provinceId: '18'),
  const City(id: '45', name: 'Sumbawa', provinceId: '18'),

  // Nusa Tenggara Timur
  const City(id: '46', name: 'Kupang', provinceId: '19'),
  const City(id: '47', name: 'Ende', provinceId: '19'),
  const City(id: '48', name: 'Maumere', provinceId: '19'),

  // Kalimantan Barat
  const City(id: '49', name: 'Pontianak', provinceId: '20'),
  const City(id: '50', name: 'Singkawang', provinceId: '20'),
  const City(id: '51', name: 'Mempawah', provinceId: '20'),

  // Kalimantan Selatan
  const City(id: '52', name: 'Banjarmasin', provinceId: '22'),
  const City(id: '53', name: 'Banjarbaru', provinceId: '22'),
  const City(id: '54', name: 'Martapura', provinceId: '22'),

  // Kalimantan Timur
  const City(id: '55', name: 'Samarinda', provinceId: '23'),
  const City(id: '56', name: 'Balikpapan', provinceId: '23'),
  const City(id: '57', name: 'Bontang', provinceId: '23'),

  // Sulawesi Utara
  const City(id: '58', name: 'Manado', provinceId: '25'),
  const City(id: '59', name: 'Bitung', provinceId: '25'),
  const City(id: '60', name: 'Tomohon', provinceId: '25'),

  // Sulawesi Tengah
  const City(id: '61', name: 'Palu', provinceId: '27'),
  const City(id: '62', name: 'Donggala', provinceId: '27'),
  const City(id: '63', name: 'Tolitoli', provinceId: '27'),

  // Sulawesi Selatan
  const City(id: '64', name: 'Makassar', provinceId: '28'),
  const City(id: '65', name: 'Parepare', provinceId: '28'),
  const City(id: '66', name: 'Palopo', provinceId: '28'),

  // Maluku
  const City(id: '67', name: 'Ambon', provinceId: '31'),
  const City(id: '68', name: 'Tual', provinceId: '31'),
  const City(id: '69', name: 'Masohi', provinceId: '31'),

  // Papua
  const City(id: '70', name: 'Jayapura', provinceId: '33'),
  const City(id: '71', name: 'Sentani', provinceId: '33'),
  const City(id: '72', name: 'Merauke', provinceId: '33'),

  // Papua Barat
  const City(id: '73', name: 'Manokwari', provinceId: '34'),
  const City(id: '74', name: 'Sorong', provinceId: '34'),
  const City(id: '75', name: 'Rajaampat', provinceId: '34'),
];
