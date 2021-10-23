void main() {
  final object_class = Perhitungan();
  object_class.execute();
}

class Perhitungan {
  void increment(int angka1, int angka2) {
    final hasil = angka1 + angka2;
    print("Hasil dari $angka1 ditambah $angka2 adalah $hasil");
  }

  void bagi(int angka1, int angka2) {
    final hasil = angka1 / angka2;
    print("Hasil dari $angka1 dibagi $angka2 adalah $hasil");
  }

  void kali(int angka1, int angka2, [int? angka3]) {
    int hasil = 0;
    if (angka3 != null) {
      hasil = angka1 * angka2 * angka3;
      print("Hasil dari $angka1 dikali $angka2 dikali $angka3 adalah $hasil ");
    } else {
      hasil = angka1 * angka2;
      print("Hasil dari $angka1 dikali $angka2 adalah  $hasil");
    }
  }

  void execute() async {
    increment(5, 7);
    bagi(9, 6);
    kali(10, 5);
    kali(10, 9, 5);
  }
}
