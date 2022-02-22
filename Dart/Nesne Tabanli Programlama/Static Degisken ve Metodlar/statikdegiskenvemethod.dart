//Bir	değişkenin	veya	metodun,	bulunduğu	sınıftan	(	class )	nesne	oluşturmaya	gerek	kalmadan	erişilmek	istenirse	kullanılır.

//Örnek-1 : Nesne oluşturmadan sınıf içerisine erişim

class Asinifi {
  static int degisken = 10;
  static final double oran = 10.45;

  static void metod() {
    print("Hello");
  }
}

void main() {
  print(Asinifi.degisken); //Değişken oluşturmadan sınıf içerisine erişim
  Asinifi.degisken = 100;
  print(Asinifi.degisken);
  print(Asinifi.oran);
  Asinifi.metod();
}
