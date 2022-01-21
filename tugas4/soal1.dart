import 'dart:io';

void main(List<String> args) {
    print('Apakah anda akan menginstal aplikasi?');
      String? yOrT = stdin.readLineSync() == 'y'
    ? ('anda akan menginstall aplikasi dart') 
    : ('Aborted');

print(yOrT);
}