// Mevcut	bir	sınıftan	başka	bir	sınıf	türetmek	için	kullanılır.
// Kodun	tekrar	kullanabilirliğini artırır.
// Sadece	class için	geçerlidir.
// Super class extends kelimesi	ile	subclass’a eklenir.
// Bir	sınıfın	tek	kalıtımı	olabilir.
// Bir	sınıfa	birden	fazla	sınıf	kalıtım	yolu	ile	bağlanamaz.

// Üst	sınıfa	superclass denir.
// Alt	sınıfa	subclass denir.

//Hiyerarşi Örneği:

class Ev {
  int pencereSayisi;

  Ev(this.pencereSayisi);
}

class Saray extends Ev {
  int kuleSayisi;
  Saray(this.kuleSayisi, int pencereSayisi) : super(pencereSayisi);
}

class Villa extends Ev {
  bool garaj;
  Villa(this.garaj, int pencereSayisi) : super(pencereSayisi);
}

void main() {
  var topkapi = Saray(10, 100);
  var bogazVilla = Villa(true, 20);

  print(topkapi.kuleSayisi); //Kendi değişkeni
  print(topkapi.pencereSayisi); //Kalıtım ile gelen değişken
  //print(topkapi.garaj); //Saray ile Villa arasında bir kalıtım yok. Hata verir!

  print(bogazVilla.pencereSayisi); //Kalıtım ile gelen değişken
  print(bogazVilla.garaj); //Kendi değişkeni
}
