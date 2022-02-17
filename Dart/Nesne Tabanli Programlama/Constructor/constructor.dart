//Sınıf içerisinde değişken oluşturma
// Sınıfın	constructorı	varsa	ve	içinde	değişken	ataması	yapılabilirse	late	kullanmaya	gerek	yoktur.

//Örnek-1
class Kisiler {
  int kisi_no;
  String kisi_ad;

  Kisiler(this.kisi_no, this.kisi_ad);
}

//Constructor : Bir	sınıftan	(	class )	nesne	oluşturmak	için	gerekli	olan	yapıdır.
//Varsayılan olarak biz oluşturmasak da oluşturulur.

//Örnek-1.2
class KisilerListesi {
  late int kisi_no;
  late String kisi_ad;

  KisilerListesi() {
    var kisi = KisilerListesi();
    kisi.kisi_ad = "Emre";
    kisi.kisi_no = 2516;

    print("Kisilerden biri: $kisi");
  }
}

//Dolu Constructor
class KisilerTamListe {
  int kisino;
  String kisiad;

  KisilerTamListe(this.kisino, this.kisiad);
  var kisi1 = KisilerTamListe(25, "Emre");
}
//Bir	sınıfta	hem	boş	hem	dolu	constructor olamaz.
//Dolu	constructor	varsa	late	kullanılmasına	gerek	yoktur.

//Örnek-3
class Araba {
  String ad;
  int yas;

  Araba({required this.ad, required this.yas}); //Zorunlu	Parametre	Adı	Yazdırma

  var araba =
      Araba(ad: "Volvo", yas: 10); //parametre	adı	girilmezse	hata	alırız.
}
