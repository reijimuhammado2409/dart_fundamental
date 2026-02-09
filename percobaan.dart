import 'dart:io';
void main(){
  stdout.write('Masukkan nama: ');
  String nama = stdin.readLineSync()!;

  int i = 0;
  while (i < nama.length) {
    print(nama);
    i++;
  }
}