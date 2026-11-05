void main() {
  final array1 = [1, 2, 3, 4];
  const array2 = [1, 2, 3, 4];

  array1[0] = 10;
  array2[0] = 10;

  print(array1);
  print(array2);
}

/*Kata Kunci const
Kata kunci final digunakan agar variable tidak bisa dideklarasikan ulang, namun nilai dari variable nya sendiri bisa diubah
Di Dart terdapat kata kunci constant, digunakan untuk menjadikan variable dan nilainya menjadi immutable (tidak bisa diubah sama sekali)
Kata kunci const akan menjadikan data di hardcode pada saat Dart melakukan kompilasi kode program, jadi hati-hati ketika menggunakan kata kunci const
Misal jika kita membuat data waktu saat ini menggunakan final, maka variable waktu akan selalu mengikuti waktu saat ini, namun jika menggunakan const, 
nilai waktu akan di hardcode ketika kode program di kompilasi, sehingga tidak akan pernah berubah
*/
