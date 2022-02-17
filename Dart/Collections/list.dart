//Collection Types (List, HashSet, HashMap)

//Sabit boyutlu liste işlemleri
var dizi = List<int>.filled(5, 0);
void main() {
//Veri Okuma
  dizi[0] = 10;
  dizi[1] = 20;
  dizi[2] = 30;
  dizi[3] = 40;

  print(dizi);

  //Döngü ile veri okuma
  for (var d in dizi) {
    print("Sonuç: $d");
  }
  //veya
  for (var i = 0; i < dizi.length; i++) {
    print("$i. indeksteki veri: ${dizi[i]}");
  }
}

//List : Aynı türde verileri bir arada tutar ve veri eklendikçe boyutu artar.
var meyveler = <String>[];

void meyvelerListesi() {
  meyveler.add("Çilek");
  meyveler.add("Muz");
  meyveler.add("Kiraz");
  meyveler[2] = "Ananas"; //Güncelleme
  meyveler.insert(3,
      "Ananas"); //Liste içerisine veri ekleme ve diğerlerini öteleme (Araya Sıkıştırma)
  print(meyveler);
  //veya
  for (var i in meyveler) {
    print("Sonuç: $i");
  }

//List İşlemleri
  print(meyveler.isEmpty); //Dolu veya boş olduğunu kontrol eder.
  print(meyveler.length); //Boyutunu verir.
  print(meyveler.first); //Listenin ilk elemanını verir.,
  print(meyveler.last); //Listenin son elemanını verir.
  print(meyveler
      .contains("Kiraz")); //İçeriği listede arar ve bool değer döndürür.

  var liste = meyveler.reversed; //Listeyi tersine çevirir.
  meyveler.sort(); //Listeyi sıralar.
  meyveler.removeAt(2); //İndeksten veriyi siler.
  meyveler.remove("Kiraz"); //İstenileni siler.
  meyveler.clear(); //Listeyi temizler.
}

//List tanımlama yöntemleri
var iller = <String>[];
var plakalar = [16, 34, 7];
