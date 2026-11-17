void main() {
  var nilaiAkhir = 80;

  var apakahNilaiAkhir = nilaiAkhir <= 75;
  var apakahNilaiAbsen = nilaiAkhir <= 75;

  var lulus = apakahNilaiAbsen || apakahNilaiAkhir;

  print(lulus);
}
