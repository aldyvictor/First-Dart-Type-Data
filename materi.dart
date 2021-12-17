// Dart I/O ( Input/Output )
// import 'dart:io';

// void main(List<String> args) {
//   print("Masukan Password : ");
//   String? inputText = stdin.readLineSync();
//   print("Password : " + inputText!);
// }

// Dart Variabel
// void main(List<String> args) {
//   var name = "John" ;// Tipe
//    var angka = 12;
//    var todayIsFriday = false ;

//    print(name); // "John"
//    print(angka) ;// 12
//    print(todayIsFriday); // false
  
// }

// Dart Operaition Equals
// void main(List<String> args) {
//   var angka = 100;
//   print(angka == 100); // true
//   print(angka == 20); // false
// }

// Dart Operation Not Equals
// void main(List<String> args) {
//   var sifat = "rajin";
//   print(sifat != "malas"); // true
//   print(sifat != "bandel"); //true 
// }

// Dart Operation Kurang dari/Lebih dari
// void main(List<String> args) {
//   var number = 17;
//   print( number < 20 ); // true
//   print( number > 17 ); // false
//   print( number >= 17 ); // true, karena terdapat sama dengan
//   print( number <= 20 ); // true

// }

// Dart Conditional OR
// void main(List<String> args) {
//   print(true || true); // true
//   print(true || false); // true
//   print(true || false || false); // true
//   print(false || false); // false
// }

// Dart Conditional AND
// void main(List<String> args) {
//   print(true && true); // true
//   print(true && false); // false
//   print(false && false); // false
//   print(false && true && true); // false
//   print(true && true && true); // true 
// }

// Dart String
// void main(List<String> args) {
//   var sentences = "dart"; 
//   print(sentences[0]); // "d"
//   print(sentences[2]);// "r"
// }

// Dart Number
// void main(List<String> args) {
//   // declare an integer
//    int num1 = 10;             
     
//    // declare a double value
//    double num2 = 10.50;  

//    // print the values
//    print(num1); //10
//    print(num2); //10.5
// }

// Dart Mengubah String ke Integer, jangan salah memasukan angka atau akan error 
// void main(List<String> args) {
//   print(num.parse('12')); //12
//   print(num.parse('10.91')); //10.91
// }
// Dart Mengubah Integer ke String, jangan salah memasukan angka atau akan error 
// void main(List<String> args) {
//   int j = 45;
//   String t = "$j";  
//   print("hello"+ t);
// }

// Contoh Dart Error, Karena variabel yang bersifat immutable variabel yang tidak bisa dirubah setelah diinialisasi, contoh program di bawah ini akan menghasilkan pesan error, karena kita akan mencoba mengubah nilai awal kedua kalinya.
// void main(List<String> args) {
//   final umur = 21;
//   umur = 22;
//   // error: 'umur', a final variable, can only be set once
//   const age = 21;
//   // age = 22;
//   print(umur);
//   //error: Constant variabels can't be assigned a value
// }

// Contoh Dart Error, Ketika kita mendeklarasikan variabel immutable kita harus langsung melakukan inisiasi memberi nilai) pada variabel tersebut, program akan error ketika kita tidak menginisasi nilainya
// void main(List<String> args) {
//   final umur;
//   //error: The final variable 'umur' must be initialized

//   const age;
//   //error: Constant variabels 'age' must be initialized
// }

// Dart Final Keyword immutable
// void main(List<String> args) {
//     final umur = 21;
//     print(umur);
// }

// Dart Final Keyword immutable, saat kompilasi nilai variabel belum diketahui secara langsung, variabelnya sudah di inialisiasi namun nilainya akan didapatkan saat kompilasi dijalankan.
// void main(List<String> args) {
//   final waktu = new DateTime.now();
//   print(waktu);
// }

// Dart Const Keyword immutable, yang nilainya bersifat konstan dan harus sudah diketahui pada saat waktu kompilasi (Compile time) berjalan, artinya adalah nilai dari variabel tersebut harus sudah di berikan value secara langsung.
// void main(List<String> args) {
//   const umur = 21;
//   print(umur);
// }

// Dart Const Keyword immutable, contoh diatas akan menghasilkan pesan error karena nilai dari variabel waktu tidak diinialisasi dengan nilai yang bersifat konstan namun diinialisasi dengan new DateTime.now() yang mana nilainya akan didapatkan setelah program dijalankan
// void main(List<String> args) {
//   const waktu = new DateTime.now();
//   print(waktu);
// }


