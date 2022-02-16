//Method ezme : Overriding
//Kalıtım	ilişkisinde	üst	sınıfın	metodlarının alt	sınıf	tarafından	tekrar	kullanılmasıdır.

class Hayvan {
  void sesCikar() {
    print("Ses yok");
  }
}

class Memeli extends Hayvan {
} //Hayvan sınıfından boş bir MEMELİ subclassı oluşturuyoruz.

class Kedi extends Memeli {
  //Override ederek HAYVAN superclassındaki metoda erişiyoruz.
  @override
  void sesCikar() {
    print("Miyav miyav");
  }
}

class Kopek extends Memeli {
  //Override ederek HAYVAN superclassındaki metoda erişiyoruz.
  @override
  void sesCikar() {
    print("Hav hav");
  }
}

void main() {
  var hayvan = Hayvan(); //Ses yok.
  hayvan.sesCikar();
//Üst sınıf kendi metodunu çalıştırır.

  var memeli = Memeli(); //Ses yok.
  memeli.sesCikar();
  //Alt sınıfta bu metod yoksa üst sınıfı çalıştırır.

  var kedi = Kedi(); //Miyav miyav
  kedi.sesCikar(); //Kedi sınıfı üst sınıfı OVERRİDE ettiğinden üst sınıf metodu çalışır.

  var kopek = Kopek(); //Hav hav
  kopek
      .sesCikar(); //Kopek sınıfı üst sınıfı OVERRİDE ettiğinden üst sınıf metodu çalışır.
}
