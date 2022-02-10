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

//Type Safety - Tür Güvenliği
//Oluşturduğunuz değişkene farklı türde değişken atayamayız.

//Değişken Kapsamları
//Süslü	parantez	{	}	bizim	kapsamımızı	belirler.	Değişkenin	ulaşılabilirliği buna	bağlıdır.

class Deneme {
  int x = 2; //Global
  int y = 5; //Global

  void topla() {
    int x = 5; //Yerel değişken Global değişkene baskın gelir.
    x = x + y;

    print(x);
  }
}

// Constant - Sabitler (Sabit	kullanmak	memory yönetimini	rahatlatır.)
// const değişken	oluşturduğumuz	anda	hafızada	oluşur.
// final değişken	oluşturulduktan	sonra	kod	çalıştırıldığında	hafızada	oluşur.
// const sınıf	içinde	kullanılmaz.

final pi = 3.14;
final String mesaj = "Hello";
const a = 20;

// Kaçış Karakterleri
// Kaçış	karakterleri	String	ifade	içine	bazı	karakterleri	yazmamızı	sağlarlar.
// Bunun	çıkış	sebebi	String	ifadelerin	”	işareti	ile	başlayıp	bitmesidir.
// En	çok	kullanılan	kaçış	karakterleri.
//  \\ – \ işareti
//  \t – Bir	tab	boşluk	bırakır.
//  \n	– Bir	alt	satıra	iner
//  \” – Çift	tırnak	işareti
//  \’ – Tek	tırnak	işareti

//Yorum Satırları
