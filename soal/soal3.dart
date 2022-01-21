import 'dart:io';

void main() {
print('Nama Depan: ');
  String? inputNamaD = stdin.readLineSync();
print('Nama Belakang: ');
  String? inputNamaB = stdin.readLineSync();
  print("nama anda : " + inputNamaD! + inputNamaB!);
}