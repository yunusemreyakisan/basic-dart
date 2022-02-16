//Başka	sınıflardan	(	class )	oluşmuş	nesneler	bir	sınıfın	değişkeni	olabilir.

//Örnek-1

class Adres {
  String il;
  String ilce;

  Adres(this.il, this.ilce);
}

class Kisiler {
  String ad;
  int yas;
  Adres adres;

  Kisiler(this.ad, this.yas, this.adres);
}

void main() {
  var adres = Adres("Bursa", "Orhangazi");
  var kisi =
      Kisiler("Yunus Emre", 21, adres); //adres, Adres sınıfındaki veriyi tutar.

  print("Adı: ${kisi.ad}");
  print("Yaşı: ${kisi.yas}");
  print("Yaşadığı il: ${kisi.adres.il}"); //Adres sınıfındaki ile erişim
  print("Yaşadığı ilçe: ${kisi.adres.ilce}"); //Adres sınıfındaki ilçeye erişim
}
