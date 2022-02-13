# [![Flutter logo][]][flutter.dev]

Flutter, tek bir kod tabanından mobil, web ve masaüstü için güzel, hızlı kullanıcı deneyimleri oluşturmaya yönelik Google'ın SDK'sıdır. Flutter, mevcut kodla çalışır, dünya çapındaki geliştiriciler ve kuruluşlar tarafından kullanılır ve ücretsiz ve açık kaynak kodludur.

## :open_book: Dökümantasyon

* [Flutter'ı Yükleme](https://flutter.dev/get-started/)
* [Flutter Dökümantasyonu](https://flutter.dev/docs)

## :hammer_and_wrench: Flutter Hakkında

Flutter, Google tarafından oluşturulan açık kaynaklı bir UI yazılım geliştirme kitidir. Android, iOS, Windows, Mac, Linux ve web için uygulamalar geliştirmek için kullanılıyor. Flutter'ın ilk sürümü "Sky" olarak biliniyordu ve Android işletim sisteminde çalışıyordu. Flutter ilk olarak 2015 Dart geliştirici zirvesinde tanıtıldı. Tanıtımında sabit bir şekilde saniyede 120 FPS çalışan uygulamalar geliştirilebileceği belirtildi. 4 Aralık 2018'de Flutter 1.0, Flutter Live etkinliğinde ilk "kararlı sürüm" olarak yayımlandı. 11 Aralık 2019'da Flutter Interactive etkinliğinde Flutter 1.12 yayımlandı.

6 Mayıs 2020'de, 2.8 sürümündeki Dart SDK ve 1.17.0 sürümündeki Flutter, Metal API'a desteğin eklendiği ve iOS cihazlarındaki (yaklaşık %50) ana widget'larındaki performansı büyük ölçüde artırdı. Ağ etkinlikleri izleme aracı ve çok daha fazlası eklendi.

>Not : Çalıştırmak istediğiniz kodların başında yer alan fonksiyonların isimlerini void main() şeklinde değiştirin.

## 🚗 Nesne Tabanlı Programlama (OOP)

Nesne tabanlı programlama, daha öncelerde yaygın olarak kullanılan prosedür 
tabanlı programlama mantığının yetersiz kaldığı bazı durumları aşmak için geliştirilen bir 
programlama metodudur.

``` markdown
//Sınıf oluşturuyoruz.
class Araba {
  late String renk;
  late int hiz;
  late bool calisiyorMu;
}

//main methodu içerisinde class içerisine erişiyoruz.
void main() {
  var bmw = Araba();

  bmw.renk = "Sarı";
  bmw.hiz = 100;
  bmw.calisiyorMu = true;

  print(bmw.renk); //Sarı
  print(bmw.hiz); //100
  print(bmw.calisiyorMu); //true
}
```


[Flutter logo]: https://github.com/flutter/website/blob/archived-master/src/_assets/image/flutter-lockup-bg.jpg?raw=true
[flutter.dev]: https://flutter.dev

