// toDouble()	,	toInt()	,	toString()	,	int.parse()	,	double.parse()

int i = 40; //Global
double d = 40.5; //Global

//Tür Dönüşümleri (Sayısaldan Sayısala)
void main() {
  int sonuc = d.toInt(); //d değişkenini integer hale getirir.
  double sonuc1 = i.toDouble(); //i değişkenini double hale getirir.
}

//Tür Dönüşümleri (Sayısaldan Metine)
void main1() {
  String str1 = i.toString();
  String str2 = d.toString();
}

//Tür Dönüşümleri (Metinden Sayısala)
void main2() {
  String yazi1 = "34";
  String yazi2 = "34.57";

  int sayi = int.parse(yazi1);
  double sayi1 = double.parse(yazi2);
}


//Ekstra: Konsol Girdisi

// import 'dart.io'
// void main3(){
//   print("Adınızı giriniz: ");

//  String isim = stdin.readLineSync();
//   print("Adınız: $isim"); }
