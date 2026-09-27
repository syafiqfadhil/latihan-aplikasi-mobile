void main() {
  /*comment 
   * ini rima
   * */
  String namaMahasiswa = "Fadhil";
  int umur = 22;
  double tinggi = 165.5;
  int nim = 1124160087;
  bool mahasiswaAktif = true;

  print(namaMahasiswa);
  print(nim);
  print(umur);
  print(tinggi);
  print(mahasiswaAktif);
  
  //-----------
  
  String? hobi ="Futsal";
  print(hobi);
  
  hobi =null;
  print(hobi);
  
  final String namaProdi ="Teknik Informatika";
  print(namaProdi);
  
  const jumlahMatkul =8;
  print(jumlahMatkul);
  
  double nilaiYangDiHarapkan=99.5;
  print(nilaiYangDiHarapkan);
  
  bool sudahSelesai = true;//huruf bool depan harus kecil true kalo True dia ga ke defind
  print(sudahSelesai);
  
  String? aspirasiMahasiswa;
  aspirasiMahasiswa = "Merdeka";
  print(aspirasiMahasiswa.toUpperCase()); //ini untuk mengubah huruf menjadi kapital  
  aspirasiMahasiswa= null;
  print(aspirasiMahasiswa);
  
  List<String> hobiSaya = [
    'Futsal', 
    'Mendengarkan Musik', 
    'Lari', 
    'Menonton Film'];
  print(hobiSaya[0]);// mengambil data list sesuai data di dalam kurung
  
  String namaSaya = "Fadhil Hidayattulloh";
  int jumlahHobi = 4;
  
  print('Nama saya :$namaSaya, jumlah hobi saya ada: $jumlahHobi yaitu $hobiSaya');
}
