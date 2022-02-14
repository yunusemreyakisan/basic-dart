//late : Sınıf içinde değişkene değer aktarmadan değişken oluşturmamızı sağlar.
class Araba {
  late String renk;
  late int hiz;
  late bool calisiyorMu;
}

void main() {
  var bmw = Araba(); //bmw : Nesne Adı ,  Araba() : Nesnenin oluşturulduğu sınıf

  bmw.renk = "Sarı";
  bmw.hiz = 100;
  bmw.calisiyorMu = true;

  print(bmw.renk); //Sarı
  print(bmw.hiz); //100
  print(bmw.calisiyorMu); //true
}
 
// Class	yapısı	içindeki	metod ve	özelliklerine	erişmek	için	ilk	şart bulunduğu	Class	’	dan	nesne	oluşturmak.