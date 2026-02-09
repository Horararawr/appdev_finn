import "dart:io";
void main() {
  // 1. Membuat variabel untuk menyimpan Nilai UTS, UAS, dan Nilai Kehadiran
  // A. Input Nilai UTS
  stdout.write("Masukkan Nilai UTS: ");
  int uts = int.parse(stdin.readLineSync()!);

  // B. Input Nilai UAS
  stdout.write("Masukkan Nilai UAS: ");
  int uas = int.parse(stdin.readLineSync()!);

  // C. Input Kehadiran
  stdout.write("Masukkan Presentase Kehadiran (0-100): ");
  double kehadiran = double.parse(stdin.readLineSync()!);

  // 2. Menghitung rata-rata nilai akhir dari UTS dan UAS
  double rataRata = (uts + uas) / 2;

  // 3 & 4. Mengunakan relational operator untuk mengecek syarat kelulusan dan logical operator untuk menggabungkan semua kondisi.
  bool isLulus = (rataRata >= 70) &&
                 (kehadiran >= 75) &&
                 (uts >= 60 && uas >= 60);

  // 5. Mencetak apakah mahasiswa LULUS atau TIDAK LULUS.
  print("\n--- HASIL ---");
  print("Rata-rata Nilai: $rataRata");
  print("Status Kehadiran: $kehadiran%");
  print("------------------------");

  if (isLulus) {
    print('LULUS');
  } else {
    print ('TIDAK LULUS');
  }
}