void main() {
  String nama = "Alfin";
  int umur = 19;
  double tinggibadan = 180;
  bool statusAktif = true;

  List<String> bukuFavorite = ["Business Adventures", "Security Analyst"];

  Map<String, dynamic> biodataAnggota = {
    "Alamat" : "Jakarta",
    "Agama" : "Islam",
    "Profesi" : "Mahasiswa"
  };

  void biodata() {
    print(nama);
    print(umur);
    print(tinggibadan);
    print(statusAktif);
    print(bukuFavorite);
    print(biodataAnggota);
  }
  biodata();
}