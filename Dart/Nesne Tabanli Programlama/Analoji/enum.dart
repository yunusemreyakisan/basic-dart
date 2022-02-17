// enum ifadesi	gösterilir.
// Parametrelerde	kullanılır.
// Verilerin	eşleşmesi	sonucunda	bir	işlem	yapılır.
// Kodlama	yapan	yazılımcıyı	detaydan	kurtarmaktadır.

//Örnek-1
enum Renkler { Beyaz, Siyah }

void main() {
  var renkler = Renkler.Beyaz;

  switch (renkler) {
    case Renkler.Beyaz:
      {
        print("#FFFFFFF");
      }
      break;
    case Renkler.Siyah:
      {
        print("#000000");
      }
      break;
  }
}
//Çıktı : #FFFFFFF

//Örnek-2
enum KonserveBoyutu { Kucuk, Orta, Buyuk }

void ucretAl(KonserveBoyutu boyut) {
  switch (boyut) {
    case KonserveBoyutu.Kucuk:
      {
        print(20 * 30);
      }
      break;
    case KonserveBoyutu.Orta:
      {
        print(30 * 30);
      }
      break;
    case KonserveBoyutu.Buyuk:
      {
        print(40 * 30);
      }
      break;
  }
}

void ucret() {
  //main
  ucretAl(KonserveBoyutu.Orta); //900
}
