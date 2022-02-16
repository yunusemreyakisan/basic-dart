// Mevcut	bir	sınıftan	başka	bir	sınıf	türetmek	için	kullanılır.
// Kodun	tekrar	kullanabilirliğini artırır.
// Sadece	class için	geçerlidir.
// Super class extends kelimesi	ile	subclass’a eklenir.
// Bir	sınıfın	tek	kalıtımı	olabilir.
// Bir	sınıfa	birden	fazla	sınıf	kalıtım	yolu	ile	bağlanamaz.

// Üst	sınıfa	superclass denir.
// Alt	sınıfa	subclass denir.

//Hiyerarşi Örneği:

//SUPERCLASS
class Ev {
  late int pencereSayisi;
}

//SUBCLASS
class Saray extends Ev {
  late int kuleSayisi;
}

//SUBCLASS
class Villa extends Ev {
  late bool garaj;
}
