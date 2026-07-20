void main() {
  for (int i = 1; i <= 20; i++)
    if (i % 2 != 0) {
      print("Bilangan Ganjil-$i");
    }

  int i = 1;
  while (i <= 4) {
    print("Aisyah $i");
    i++;
  }

  List<String> buah = ['Apel', 'Jeruk', 'Mangga', 'anggur'];
  for (var n in buah) {
    print("Saya suka $n");
  }

  List<String> Belanja = ['Minyak', 'Beras', 'Telur'];
  for (String item in Belanja) {
    int nomor = 1;
    print("item ke-$nomor $item");
    nomor++;
  }
  for (int i = 1; i <= 5; i++) print("*");
}
