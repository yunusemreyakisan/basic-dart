// Kullandığımız	değişkenler	null	olabilir.
// Eğer	değişken	null	olabilirse	bu	noktada	dikkatli	olmalıyız.
// Uygulamaların	çökmesi	büyük	oranda	null	olan	değişkenlerden	kaynaklanmaktadır.
// Null	olabilecek	değişken	kullanımını	daha	kontrollü	yapmak	için	null	safety	kullanılmaktadır.
// Mobil	uygulama	geliştirme	için	kullanılan	bütün	modern	dillerde	bu	özellik	yer	almaktadır.
// Null	Safety	özelliğini	kullanmak	için	değişken	türünden	sonra	? işareti	kullanılır.
// Bu	özelliğe	sahip	değişken	daha	sonra	if	ile	null	kontrolü	yapılarak	kullanılması	önerilir.
// Null	safety	özelliği	olan	değişkenden	sonra	!	işareti	kullanılırsa	,	null	olmayacağını	ben	kodlamama	güveniyorum	demektir.
// Null	safety	özelliği	olan	değişkenden	sonra ?	kullanırsa	,	null	olduğunda	hata	oluşmaz	korumaya	alır	,	null	olmaz	ise	normal	çalışmasını	gerçekleştirir.
void main() {
  String? mesaj = null; // ? işareti ile nullable yapılır.
  mesaj = "Merhaba"; // Nullable ifadeye sonradan değer aktarılabilir.
}

// Tanımlama sonrası kullanımı
String? isim = null;
void tanimlama() {
  print(
      "Sonuc: ${isim?.toUpperCase()}"); //? null ise çökmez, null olmazsa çalışır.
  print(
      "Sonuc2: ${isim!.toLowerCase()}"); // ! uyarıdan kurtarır ama hata verme ihtimali vardır.
}

void kosulTanimlama() {
  if (isim != null) {
    print(
        "Sonuc: ${isim?.toUpperCase()}"); // if kontrolü sonrasında nullable özelliği direkt kullanılabilir.
  }
}

//late :  Hafıza	yönetimini	verimli	hale	getirmek	için	kullanılır.
class LateKullanimi {
  //int x ; Bu şekilde içerisinde bir değer olmadan atama yapamayız.

  late int y; //late ile değer ataması olmadan tanımlayabiliriz.

  int z = 10; //Değer atayarak her zaman çalıştırabiliriz.
}
