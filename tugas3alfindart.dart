import "dart:io";
void main() {
  // 1. Membuat program Dart yang menampilkan bilangan ganjil dari 1-20.
  print("--- Bilangan Ganjil 1-20 ---");
  for (int i =1; i <= 20; i++) {
    if (i % 2 != 0) {
      stdout.write("$i ");
    }
  }
  print('(\n)');

  // 2. Membuat program untuk mencetak karakter bintang * sebanyak 5 kali dalam satu baris.
  print("--- Cetak Karakter ---");
  for (int i = 1; i <= 5; i++) {
    stdout.write("* ");
  }
  print('(\n)');

  // 3. Menampilkan nama Anda sebanyak 4 kali menggunakan perulangan while.
  print("--- Nama Berulang ---");
  int i = 1;
  while (i <= 4) {
    print ("Aisyah");
    i++;
  }
  print('(\n)');

  // 4. Melakukan pengulangan dalam List
  print('\n--- Perulangan List Buah---');
  List <String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];

  for (var i in buah) {
    print("Saya suka $i");
  }
  print('(\n)');

  // 5. Membuat sebuah program Dart yang menampilkan list daftar belanja menggunakan loop.
  print('\n--- Simulasi Daftar Belanja ---');
  List <String> belanja = ["Beras", "Minyak", "Gula", "Susu", "Telur"];
  for (int i=0; i < belanja.length; i++) {
    print ("Item ke-${i + 1}: ${belanja[i]}");
  }
  print('(\n)');
}