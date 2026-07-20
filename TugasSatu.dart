/* program: Digital Biodata Anggota Club
Deskripsi: Program i*/
/// Menampilkan biodata anggota club dengan menggunakan fungsi dan parameter 
void tampilkanBiodata (
    String nama,
    int umur,
    double tinggi,
    bool aktif,
    List<String> daftarBukuFavorit,
    Map<String, dynamic> informasiTambahan
){
    // Menampilkan biodata anggota club
    print("""
    nama: $nama
    umur: $umur
    Tinggi: $tinggi
    daftar Buku Favorit: $daftarBukuFavorit
    informasi Tambahan: $informasiTambahan
    """);
}
void main () {  
    String nama = "Windah"; // Menambahkan variabel nama
    int umur = 34; // Menambahkan variabel umur
    double tinggi = 170; // Menambahkan variabel tinggi
    bool aktif = true; // Menambahkan variabel aktif

    List<String> daftarBukuFavorit = ["Little Prince", "Madilog", "Bumi"]; // Menambahkan daftar buku favorit
    Map<String, dynamic> informasiTambahan = {
        "alamat": "jl. Sunter Muara", // Menambahkan informasi tambahan
        "profes": "Streamer", // Menambahkan informasi tambahan
    };

    // Memanggil fungsi tampilkanBiodata dengan parameter yang sesuai
    tampilkanBiodata(nama, umur, tinggi, aktif, daftarBukuFavorit, informasiTambahan);
    }