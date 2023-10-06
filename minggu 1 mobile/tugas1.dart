void main (){
  double tugas = 80.0;
  double uts   = 98.0;
  double uas   = 90.0;

  double nilaiAkhir = (tugas * 0.3) + (uts * 0.3) + (uas * 0.4);
  
  if (nilaiAkhir >=90.0) {
    print("nilaiAkhir: $nilaiAkhir");
    print("grate:A");
  }else if (nilaiAkhir >= 80.0) {
    print("Nilai akhir: $nilaiAkhir");
    print("Grade: B");
  } else if (nilaiAkhir >= 70.0) {
    print("Nilai akhir: $nilaiAkhir");
    print("Grade: C");
  } else if (nilaiAkhir >= 60.0) {
    print("Nilai akhir: $nilaiAkhir");
    print("Grade: D");
  } else {
    print("Nilai akhir: $nilaiAkhir");
    print("Grade: E");
  }
}
