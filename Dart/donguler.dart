// Döngüler	belirli	kodları	tekrarlı	çalıştırma	amaçlı	yapılardır.

//for döngüsü : for (var VERİ in VERİ KÜMESİ) {TEKRARLANAN KOD YAPISI}
//Örnek-1
var deger;
void main() {
  var dizi = [10, 20, 30];

  for (var deger in dizi) {
    print("Sonuç: $deger");
  }
}

//While döngüsü: while(ŞART){Tekrarlana ifade}
var sayac = 1;
void ana() {
  while (sayac < 4) {
    print("Sonuç: $sayac");
    sayac += 1;
  }
}

//break : İşlemi bitirir.
//continue : İşlemi devam ettirir.

//Alıştırma : Konsoldan girilen adınızı konsoldan girilen tekrar sayısı kadar ekrana yazdırın.
var i = 0;
var isim = "Yunus Emre ";
void tekrar() {
  for (i = 0; i < 5; i++) {
    print("Konsoldan girilen isim: $isim");
  }
}
