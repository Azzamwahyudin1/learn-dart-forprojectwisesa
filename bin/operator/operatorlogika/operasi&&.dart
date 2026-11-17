void main() {
  var nilaiAkhir = 90;

  var apakahNilaiAkhir = nilaiAkhir >= 75;
  var apakahNilaiAbsen = nilaiAkhir <= 75;

  print(apakahNilaiAkhir);
  print(apakahNilaiAbsen);

  var lulus = apakahNilaiAbsen && apakahNilaiAkhir;

  print(lulus);
}
