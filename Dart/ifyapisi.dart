//if koşul yapısı

//if (şart){
//şarta bağlı kod(true ise)
//}

//Örnek-1
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
