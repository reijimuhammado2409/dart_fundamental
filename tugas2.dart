import 'dart:io';

//kelulusan berdasarkan rata-rata nilai uts, uas dan kehadiran
void main(){

  //input data nilai dan kehadiran mahasiswa
  print("Masukkan nilai UTS : ");
  print("Masukkan nilai UAS : ");
  print("Masukkan Jumlah Kehadiran : ");

  int? uts = int.parse(stdin.readLineSync()!);
  int? uas = int.parse(stdin.readLineSync()!);
  double? absen = double.parse(stdin.readLineSync()!);

  //perhitungan rata-rata  
  double rataRata = (uts + uas)/2;
  print("Rata-rata nilai uts  dan uas adalah ${rataRata}");
  
  //cek kelulusan 
  if(
    rataRata >= 70 && 
    absen >=75 &&
    uts >= 60 &&
    uas >= 60){
      print("Status : Lulus");
    }else{
      print("Status : Tidak Lulus");
    }
  
}