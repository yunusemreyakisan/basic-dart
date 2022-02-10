//Aritmetik operatörler matematiksel işlemleri yapmamızı sağlar.

void main() {
  var toplama, cikarma, carpma, bolme, mod;
  var a = 10;
  var b = 20;

  //Toplama
  toplama = a + b;
  //Çıkarma
  cikarma = a - b;
  //Çarpma
  carpma = a * b;
  //Bölme
  bolme = a / b;
  //Mod alma
  mod = a % b;

  print("$toplama, $cikarma, $carpma, $bolme, $mod");
}

//Örnek-1 : Daire alanını değişkenler oluşturarak hesaplayınız.

void daireHesabi() {
  var daire;
  var pi = 3.14;
  var r = 5;

  daire = pi * (r * r);
  print(daire);
}

//Atama operatörlerinin kısaltılmış hali
var a, b, c;
void operatorler() {
  a = a + 3; //Uzun hali
  a += 3; //Kısa Hali

  b = b * 3; //Uzun hali
  b *= 3; //Kısa Hali

  c = c / 3; //Uzun hali
  c /= 3; //Kısa Hali
}
