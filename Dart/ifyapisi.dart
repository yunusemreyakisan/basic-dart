//if koşul yapısı

//if (şart){
//şarta bağlı kod(true ise)
//}

//Örnek-1
import 'dart:io';

void main() {
  var yas = 21;

  if (yas == 21) {
    print("Sen 21 yaşındasın.");
  }
}

//else
void elseornek() {
  var yas = 21;

  if (yas == 21) {
    print("Sen 21 yaşındasın.");
  } else {
    print("Yaşın 21 değil.");
  }
}

//Çoklu Şart
var isim = "Emre";
var yas = 21;

void fonksiyon() {
  if (isim == "Emre" && yas == 21) {
    //Her iki şartında sağlanması gerekiyor.
    print("Sen 21 yaşındasın ve adın Emre");
  } else {
    print("Bilgilerin hiçbiri doğru değil.");
  }
}

//else if yapısı
void elseifyapisi() {
  var a = 5;

  if (a == 5) {
    print("a harfine atanan sayı 5'tir.");
  } else if (a != 6) {
    print("a harfine atanan sayı 6'dan farklıdır.");
  } else {
    print("a harfine atanan sayı bulunamadı.");
  }
}

//Kısaltma
//if (koşul) DOĞRU SONUÇ else YANLIŞ SONUÇ
//Bu şekilde tek satırda yazabilirsiniz.

void kisaltma() {
  int a = 5;
  int b = 10;

  if (a == b)
    print("a ile b eşittir.");
  else {
    print("a ile b eşit değildir.");
  }
}

//Alıştırma-1 : Kullanıcıdan alınan seçime göre hesap yapan programı yazınız.
var dAlan, cAlan, secim;
var kKenar, uKenar, yariCap;
var pi = 3.14;

void alanHesabi() {
  print("Dikdörtgen Alanı (1)\nÇember Alanı (2)\nSeçiminizi yapınız: ");
  secim = stdin.readLineSync();

  if (secim == 1) {
    print("Kısa kenar giriniz: ");
    kKenar = stdin.readLineSync();
    print("Uzun kenar giriniz: ");
    uKenar = stdin.readLineSync();
    dAlan = kKenar * uKenar;

    print("Dikdörtgeninizin alanı: $dAlan");
  } else if (secim == 2) {
    print("Yarıçap giriniz: ");
    yariCap = stdin.readLineSync();
    cAlan = pi * (yariCap * yariCap);
    print("Çemberiniz alanı: $cAlan");
  } else {
    print("Yanlış tuşlama yaptınız.");
    return alanHesabi();
  }
}
