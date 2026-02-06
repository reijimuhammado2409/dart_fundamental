void main(){
    String name = "Rezy"; // Benar
    int umur = 24;
    double tinggiBadan = 1.78;

    List<String> buku= ["Atomic Habits", "48 Power"];

    Map<String, dynamic> dataPeserta = {
    "kelamin": "Pejantan Tangguh",
    "alamat": "Jl. Delta Serdang ",
    "profesi": "Peserta Mobile Programming",
    "usia": 25,
    };

    void biodata(){
      print(name);
      print(umur);
      print(tinggiBadan);
      print(buku);
      print(dataPeserta);
    }
    biodata();
}

