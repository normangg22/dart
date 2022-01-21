import 'dart:io';

void main() {
  print('Nama');
  String? nama = stdin.readLineSync();
  print('peran :');
  String? peran = stdin.readLineSync();

  if (nama == "" && peran == "") {
    print('nama harus diisi');
  } else if (nama == "john" && peran == "") {
    print('Halo John, Pilih peranmu untuk memulai game!');
  } else if (nama == "jane") {
    print('Selamat datang di Dunia Werewolf, Jane');
  }
  if (peran == "penyihir") {
    print('Halo Penyihir Jane, kamu dapat melihat siapa yang menjadi werewolf');
  } else if (nama == "jenita") {
    print('Selamat datang di Dunia Werewolf, Jenita');
  }
  if (peran == "Guard") {
    print(
        'Halo Guard Jenita, kamu akan membantu melindungi temanmu dari serangan warewolf');
  } else if (nama == "junaedi") {
    print('Selamat datang di Dunia Warewolf, Junaedi');
  }
  if (peran == "Warewolf") {
    print('Halo Werewolf Junaedi, Kamu akan memakan mangsa setiap malam!');
  } else {
    print('Anda siapa');
  }
}