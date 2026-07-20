/*  */
void main() {
int uts = 60; 
int uas = 50;
double kehadiran = 75;

double SyaratRataRataNilai = (uts + uas) / 2;
bool SyaratKehadiran = kehadiran >= 75;
bool AdaNilaiGagal = (uts < 60 || uas < 60);
bool SyaratNilaiMinimal = (SyaratRataRataNilai >= 60 && SyaratKehadiran && !AdaNilaiGagal);

bool lulus = SyaratRataRataNilai >= 60 && SyaratKehadiran && !AdaNilaiGagal;

if (lulus) {
    print("Selamat, Anda lulus!");
} else {
    print("Maaf, Anda tidak lulus.");
}
}