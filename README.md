# Latihan Pertemuan Pertama Mobile

Repositori ini berisi kumpulan kode latihan dasar bahasa pemrograman **Dart** yang mencakup pemahaman tipe data, variabel, penggunaan null safety, list, hingga string interpolation.

## Penjelasan Kode

Ringkasan konsep yang diimplementasikan dalam file `main.dart`:

1. **Deklarasi Variabel & Tipe Data Dasar:**
   * `String`: Menyimpan teks/nama mahasiswa (`namaMahasiswa`, `namaProdi`).
   * `int`: Menyimpan angka bilangan bulat (`umur`, `nim`, `jumlahMatkul`).
   * `double`: Menyimpan angka desimal (`tinggi`, `nilaiYangDiHarapkan`).
   * `bool`: Menyimpan nilai boolean (`mahasiswaAktif`, `sudahSelesai`). *Catatan: Penulisan nilai boolean menggunakan huruf kecil (`true`).*

2. **Null Safety (`?`):**
   * Menggunakan tanda tanya (`?`) untuk memperbolehkan variabel bernilai `null`, seperti pada variabel `hobi` dan `aspirasiMahasiswa`.

3. **Keyword `final` & `const`:**
   * `final`: Nilai diinisialisasi saat runtime (`namaProdi`).
   * `const`: Nilai bersifat tetap sejak waktu kompilasi (`jumlahMatkul`).

4. **Manipulasi String & Method:**
   * Menggunakan fungsi `.toUpperCase()` untuk mengubah teks menjadi huruf kapital.

5. **List (Kumpulan Data):**
   * Menggunakan `List<String>` untuk menyimpan daftar hobi (`hobiSaya`) dan mengambil data menggunakan indeks (contoh: `hobiSaya[0]`).

6. **String Interpolation:**
   * Menggabungkan variabel ke dalam string menggunakan tanda dolar (`$`).
