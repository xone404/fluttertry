void main() {
  int hasilpenjumlahan = penjumlahan(4, 9);
  hasilpenjumlahan = hasilpenjumlahan + 5;
  print("Hasil di luar function (main) $hasilpenjumlahan");

  pengurangan(20, 5);
}

int penjumlahan(int angka1, int angka2) {
  int hasil = (angka1 + angka2);
  print("Hasil di dalam function $hasil");
  return (hasil);
}

void pengurangan(int angka1, int angka2) {
  print(angka1 - angka2);
}
