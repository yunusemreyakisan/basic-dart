//Fonksiyonlar :  Belirli	işlemleri	temsil	eden	yapılardır. Kullanma	amacımız	tekrarlanan	kod	yapılarının	önüne	geçmektir.
//Tanım : dönüş türü fonksiyonadı (parametre) {kodlamalar return dönüş değeri}

//Sınıf methodlarına erişim
class Otobus {
  late int yolcuSayisi;
  late double kalkisSaati;
  late String nereden;
  late String nereye;

  void yolcuAl(int yolcuEkle) {
    yolcuSayisi = yolcuSayisi + yolcuEkle;
  }

  void yolcuIndir(int yolcuIndir) {
    yolcuSayisi = yolcuSayisi - yolcuIndir;
  }

  void kalkisZamaninaEkle(int gecikme) {
    kalkisSaati = kalkisSaati + gecikme;
  }

  void efeturBilgi() {
    print("Yolcu sayımız: $yolcuSayisi");
    print("Nereden: $nereden");
    print("Nereye: $nereye");
    print("Güncel Kalkış Saati: $kalkisSaati");
  }
}

void main() {
  var efetur = Otobus();

  efetur.kalkisSaati = 17.06;
  efetur.nereden = "Orhangazi";
  efetur.nereye = "Düzce";
  efetur.yolcuSayisi = 23;

  efetur.kalkisZamaninaEkle(2);
  efetur.yolcuAl(10);
  efetur.yolcuIndir(5);

  efetur.efeturBilgi();
}

//Fonksiyonlar ikiye ayrılır: Geri dönen ve geri dönmeyen

//Geri Dönüş değeri olmayan fonksiyonlar
void selamla() {
  // Sadece	yaptırılmak	istenen	işlemi	yapan	metodu	kullanana	veri	döndürmeyen	fonksiyonlardır.
  String selam = "Merhaba";
  print(selamla);
}

void donusYok() {
  selamla();
}

//Geri Dönüş değeri olan fonksiyonlar
String donusSelamla() {
  String donusluSelam = "Donuslu Merhaba";
  return (donusluSelam);
}

String gelendonusluSelam = donusSelamla();
print(gelendonusluSelam) {
  print("");
}

//Fonksiyonların parametre alması
// Parametre	fonksiyonlara	dışarıdan	verilen	değerlerdir.
// Her	fonksiyonun	parametresi	olmak	zorunda	değildir.
// Parametreler	tanımlaması	değişkeni	tanımlar	gibidir.
// Parametreler	,	virgül	ile	birden	fazla	tanımlanabilir.

//Ornek-1
void selamlar(String isim) {
  String sonuc = "Merhaba $isim";
  print(sonuc);

  selamlar("Emre");
}

//Birden fazla parametre de kullanılabilir.

int hesaplama(int sayi1, int sayi2) {
  int toplama = sayi1 + sayi2;
  return toplama;
}

int toplam = hesaplama(20, 20);

//Ödev-1 : Kenarları	parametre	olarak	girilen	ve	dikdörtgenin	çevresini	hesaplayan	bir	metod yazınız.

hesapla(int kKenar, int uKenar) {
  int kenarHesabi = kKenar * uKenar;
  return kenarHesabi;
}

void anaCalistir() {
  int dikdortgenHesapla = hesapla(2, 5);
  print(dikdortgenHesapla);
}

//Ödev-2 :  Parametre	olarak	girilen	sayının	faktoriyel değerini	hesaplayıp	geri	döndüren	metodu	yazınız.
faktoriyel(int sayi) {
  for (int i = 1; i <= sayi; i++) {
    sayi *= i;
  }
  return sayi;
}

void faktoriyelHesapla() {
  int sonuc = faktoriyel(2);
  print(sonuc);
}

//Ödev-3 : Parametre	olarak	girilen	gün	sayısına	göre	maaş	hesabı	yapan	ve	elde	edilen	 değeri	geri	döndüren	metod yazınız.
// 1	Günde	8	saat	çalışılabilir.
// Çalışma	saat	ücreti	:	10	tl
// Mesai	saat	ücreti	:	20tl
// 160	saat	üzeri	mesai	sayılır.

maasHesabi(int gun, mesai) {
  int gunUcreti = 8 * 10;
  int gunlukMesaaiUcret = (mesai * 20); //mesai saaati ve sayısıyla çarparız.

  int maasHesabiniYap = (gun * gunUcreti) + (gunlukMesaaiUcret);
  return maasHesabiniYap;
}

void maasiHesaplayanFonksiyon() {
  //void yazıp çalıştırın.
  int maasiniz = maasHesabi(5, 5);
  print(maasiniz);
}
