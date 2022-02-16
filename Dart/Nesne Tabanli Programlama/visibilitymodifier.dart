//Public : Sınıf, metod, değişken. Bütün sınıflardan ve paketlerden erişilir.
//Private : Metod ve değişkenler. Yalnızca tanımlandıkları sınıftan ulaşılabilir.
//Not	:	Hiçbir	access modifier kullanılmıyorsa	public anlamına	gelir.

//Örnek-1 : Visibility Modifier
class A {
  late int publicDegisken;
  late int _privateDegisken; //Private ifadesi _ ile eklenir.
}

void main() {
  var a = A();

  a.publicDegisken = 1;
  a._privateDegisken = 2;
  print(a.publicDegisken);
  //print(a.privateDegisken); //Hata alacaktır. Private ifadeye dışarıdan erişilmez.
}
