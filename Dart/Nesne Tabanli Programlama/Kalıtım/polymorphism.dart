//Polymorphism olması için iki sınıf arasında kalıtım olmalıdır.
//Superclass gibi görünüp subclass gibi davranır.
// import 'override.dart'; //O dosyadaki sınıfları kullanmak için import ediyoruz.

// Hayvan h = Kopek();
// void main() {
//   h.sesCikar(); //Hav hav
// }

//Örnek-1 : Polymorphism

class Personel {
  void iseAlindi() {
    print("Personel mutlu ve işinde.");
  }
}

class Mudur extends Personel {
  void iseAl(Personel personel) {
    personel.iseAlindi();
  }
}

class Isci extends Personel {}

class Ogretmen extends Personel {}

void main() {
  Personel ogretmen = Ogretmen();
  Personel isci = Isci();
  var mudur = Mudur();

  mudur.iseAl(isci); //Personel Mutlu ve işinde.
  mudur.iseAl(ogretmen); //Personel Mutlu ve işinde.
}
