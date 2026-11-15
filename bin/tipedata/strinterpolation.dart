import 'dart:ffi';

void main() {
  String firstName = 'azzam';
  String lastName = 'wahyudin';

  var fullName = '$firstName $lastName';

  print(fullName);

  var cihuy = 'aku \'bisa\' \$cyber'; // Ini namanya adalah karakter Bacslash , penjelasan ada dibuku
  print(cihuy);

  var name =
      'muhammmad '
      ' azzam' //metode ini bisa juga digunakan untuk menggabungkan string
      ' wahyudin';

  print(name);

  int a = 12;
  int b = 19;
  //metode ini bisa juga untuk menjumlahkan
  var hitung = a + b;

  print(hitung);

  var longString = ''' 
aku adalah seorang larp , aku cuma bisa tidur setiap hari . 
ingin menjadi root namun 
enggan sudo
  ''';

  print(longString);

  /**
   PENJELASAN MENGENAI INI KITA PINDAH KAN KEBUKU YA
   */
}
