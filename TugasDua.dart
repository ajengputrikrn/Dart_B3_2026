/* program penentuan kelulusan */
void main() {
  int uts = 60;
  int uas = 80;
  double kehadiran = 75;

  double SyaratRataRataNilai = (uts + uas) / 2; // Menghitung rata-rata nilai
  bool SyaratKehadiran =
      kehadiran >= 75; // Mengecek apakah kehadiran memenuhi syarat
  bool AdaNilaiGagal =
      (uts < 70 || uas < 70); // Mengecek apakah ada nilai yang gagal

  // Mengecek apakah semua nilai memenuhi syarat minimal
  bool SyaratNilaiMinimal =
      (SyaratRataRataNilai >= 60 && SyaratKehadiran && !AdaNilaiGagal);

  // Menentukan kelulusan berdasarkan syarat-syarat yang telah ditentukan
  bool lulus = SyaratRataRataNilai >= 60 && SyaratKehadiran && !AdaNilaiGagal;

  // Menampilkan hasil kelulusan
  if (lulus) {
    print("Selamat, Anda lulus!");
  } else {
    print("Maaf, Anda tidak lulus.");
  }
}
