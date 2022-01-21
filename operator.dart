import 'dart:io';

void main() {
    // equal operator
  var angka = 100;
  print(angka == 100);
  print(angka == 20);

// not equal
  var sifat = "jujur";
  print(sifat != "malas");
  print(sifat != "bandel");

// kurang dari or lebih dari
var number = 17;
print( number < 20 ); // true
print( number > 17 ); // false
print( number >= 17 ); // true, karena terdapat sama dengan
print( number <= 20 ); // true

// OR
print(true || true); // true
print(true || false); // true
print(true || false || false); // true
print(false || false); // false

// AND
print(true && true); // true
print(true && false); // false
print(false && false); // false
print(false && true && true); // false
print(true && true && true); // true

}