//Programcılıkta kullandığımız dilin izin verdiği veri tipleri çerçevesinde istediğimiz verileri, bilgileri saklamamıza sağlayan yapılara değişken (variable) denilmektedir.
//Değişkenlere verdiğimiz isimler ile erişebilir, birbirinden ayırabilir, işlemlerimizi yapabilir.

void main() {
  var name = "Yunus Emre";
  var surname = "Yakışan";
  var age = "21";

  print("Benim adım " + name + " " + surname + " ve yaşım " + age + "'dir.");
}

//String ifade içerisine $ işareti koyularak çıktıya değişken eklenebilir.
void method() {
  var ad = "Yunus Emre";
  int yas = 21;
  print("$ad Bursa'da $yas yıldır yaşıyor.");
}

//Örnek-1
void degiskenOrnek1() {
  int a = 20;
  var b = 40;
  print("$a ve $b'nin toplamı : ${a + b}'dir.");
}

//Değişken Oluşturma Çeşitleri
var sayi = 10;
int numara = 61;

//Örnek 2 : Değişkenlerin değerini sonradan değiştirebilirsiniz.
void degiskenler() {
  var toplam = null;
  var bosDegisken;
  var fiyat = 99.99;
  double ucret = 25.99;
  print(fiyat); //99.99
  print(ucret); //25.99

  fiyat = 100;
  ucret = 88;
  print(fiyat); //100
  print(ucret); //88

  toplam = fiyat +
      ucret; //İşlem yapıldıktan sonra başka bir değişkene veri aktarılabilir.
  print(toplam);

  bosDegisken =
      "Bursa"; //Boş değişken oluşturup daha sonra değer aktarabiliriz.
}

//Ornek 3 : Yan yana değişken oluşturup yazdırabiliriz.
void degiskenler1() {
  var s1, s2, s3;
  s1 = 20;
  s2 = 10;
  s3 = 30;

  print("$s1, $s2, $s3");
}
