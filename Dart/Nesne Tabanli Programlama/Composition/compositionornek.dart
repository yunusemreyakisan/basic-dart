//Örnek : Film sitesi üzerinde oluşturulan verilerin getirilmesi

class Kategoriler {
  int kategori_id;
  String kategori_ad;

  Kategoriler(this.kategori_id, this.kategori_ad);
}

class Yonetmenler {
  int yonetmen_id;
  String yonetmen_ad;

  Yonetmenler(this.yonetmen_id, this.yonetmen_ad);
}

class Filmler {
  int film_id;
  String film_ad;
  int film_yili;
  Kategoriler kategori;
  Yonetmenler yonetmen;

  Filmler(
      this.film_id, this.film_ad, this.film_yili, this.kategori, this.yonetmen);
}

void main() {
  var k1 = new Kategoriler(1, "Bilim Kurgu");
  var k2 = new Kategoriler(2, "Dram");

  var y1 = new Yonetmenler(1, "Lana Wachowski");
  var y2 = new Yonetmenler(2, "Francis Ford Coppola");

  var film1 = Filmler(2, "Baba", 1972, k2, y2);
  var film2 = Filmler(1, "Matrix", 1999, k1, y1);

  print(
      "Vizyondaki ilk film ${film1.film_ad} ve kategorisi ${film1.kategori.kategori_ad} olup ${film1.film_yili} yılında yapılan bu yapımın yönetmeni ise ${film1.yonetmen.yonetmen_ad}'dır.");
  print(
      "Vizyondaki ikinci film ise ${film2.film_yili} yılında çıkış yapan ${film2.film_ad} ve ${film2.kategori.kategori_ad} türündedir. Yönetmeni ise ${film2.yonetmen.yonetmen_ad}'dir.");
}
