void main() {
  late var value = getValue();
  print('display value');
  print(value);
}

String getValue() {
  print('getValue di panggil');
  return 'azzam wahyudin';
}

/*Kata Kunci late
Di Dart, secara standar, variable akan dideklarasikan nilainya 
ketika variable dibuat
Namun kadang ada kasus dimana kita ingin 
variable dideklarasikan nanti saja, ketika memang variable tersebut diakses, jika tidak diakses, 
tidak perlu dideklarasikan
Untuk melakukan hal ini, kita bisa tambahkan kata kunci late di awal deklarasi variable*/
