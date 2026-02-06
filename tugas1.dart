void main(){
    String name = "Rezy"; //
    int umur = 24;
    double tinggiBadan = 1.78;
    bool statusaktif = true;
    
    // list untuk menyimpan 
    List<String> buku= ["Atomic Habits", "48 Power"];
    
    //map untuk menyimpan nilai berpasangan
    Map<String, dynamic> data = {
    "kelamin": "Pejantan Tangguh",
    "alamat": "Jl. Delta Serdang ",
    "profesi": "Peserta Mobile Programming",
    "usia": 24,
    };
    
    ///fungsi ini untuk menampilkan biodata biodata 
    void biodata(){
      print("====================================");
      print("nama : " + name);
      print(umur);
      print(tinggiBadan);
      print("Apakah saya anak ppkd? ${statusaktif ? "Benar" : "Salah"}");
      print(buku [0]);
      print(buku [1]);
      print("kelamin : ${data["kelamin"]}");
      print("alamat : ${data["alamat"]}");
      print("profesi : ${data["profesi"]}");
      print("usia : ${data["usia"]}");
      print("====================================");
    }
    
    /// memanggil data biodata
    biodata();
}

