//Nesne Tabanlı Liste
class Ogrenciler {
  int no;
  String ad;
  String sinif;

  Ogrenciler(this.no, this.ad, this.sinif);
}

var o1 = Ogrenciler(100, "Emre", "10a");
void main() {
  var ogrenciler = <Ogrenciler>[];

  ogrenciler.add(o1);

  for (var o1 in ogrenciler) {
    print("Öğrenci No: ${o1.no}");
    print("Öğrenci ad : ${o1.ad}");
    print("Öğrenci Sınıf: ${o1.sinif}");
  }
}
