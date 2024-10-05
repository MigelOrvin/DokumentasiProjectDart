# Dokumentasi Project Dart: Kalkulator Luas Lingkaran dan Volume Kubus
## Deskripsi Singkat
Project ini berfungsi untuk memberikan sebuah output yang dimana ditujukan untuk mendapatkan sebuah nilai dari hasil Luas Lingkaran dan juga Volume dari sebuah Kubus.
## Struktur Folder Project
- `<span style="color: red;">file_dart.dart</span>` : Berisi kode utama untuk menjalankan fungsi menghitung Luas Lingkaran dan Volume Kubus.
- `README.md`: berisi dokumentasi project ini.
## Cara Instalasi
1. Pastikan Dart telah terinstal pada komputer/laptop Anda.
2. Bukalah file directory tempat anda menyimpan file dart.
3. Jalankan perintah ataupun syntax untuk menjalankan project: `dart file_dart.dart`
## Cara Penggunaan
- Untuk menghitung sebuah luas lingkaran, panggillah sebuah fungsi `luasLingkaran()` yang diberi sebuah input. 
- Contoh : 
```dart
double luas = luasLingkaran(7);
print(luas); //output : 154.0
```

- Untuk menghitung sebuah volume kubus, panggillah sebuah fungsi `volumeKubus()` yang diberi sebuah input.
- Contoh :
```dart
double volume = volumeKubus(10);
print(volume); //output : 1000.0
```

## Penjelasan Kode
> Fungsi luasLingkaran(double x) merupakan sebuah function/method yang menghitung luas lingkaran berdasarkan rumus phi * r^2.
>
> Fungsi volumeKubus(double x) merupakan sebuah function/method yang menghitung sebuah volume kubus berdasarkan rumus s^3.