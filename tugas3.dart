import 'dart:io';
void main(){
  //soal 1 menampilkan bilangan ganjil 1 - 20
  print("Soal 1 menampilkan bilangan ganjil 1 ");
  for (int i = 1; i <=20; i++){
    if(i % 2 == 1){
      stdout.write(" $i ");
    }
  }

  print("\n================================");
  //soal cetak *
  print("soal 2 cetak *");
  for (int i = 1; i <=5; i++){
    stdout.write("*");
  }

    print("\n================================");

  //soal 3 nama berulang
  print("soal 3 nama berulang");
  //input nama
  stdout.write('Masukkan nama: ');
  String nama = stdin.readLineSync()!;

  int i = 0;
  while (i < nama.length) {
    print(nama);
    i++;
  }

    print("\n================================");

  //soal 4 perulangan dalam list
  print("soal 4 perulangan dalam list");
  List<String>buah=["Apel","Jeruk","Mangga","Anggur"];
  for(var i in buah){
    print("saya suka $i");
  }

    print("\n================================");

  //soal 5 simulasi
  print("soal 5 simulasi daftar belanja");
  List<String>daftarBelanja=["Beras","Minyak","Telur","Gula"];
  for(int i = 0; i < daftarBelanja.length; i++){
    print("item ke ${i+1}: ${daftarBelanja[i]}");
  }

}