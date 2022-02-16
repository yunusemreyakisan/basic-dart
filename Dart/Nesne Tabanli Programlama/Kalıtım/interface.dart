// Class	yapısında	kullanılabilir.
// Bir	sınıf	birden	fazla	interface alabilir ve implements ile	eklenirler.
// Hazır	taslaklar	gibi	düşünebilirsiniz.
// Interface’ler sınıflara	özellik	katar.

abstract class Interface {
  late int degisken;

  void metod1();
  String metod2();
}

class SinifA implements Interface {
  @override
  int degisken = 10;

  @override
  void metod1() {
    print("Metod 1 çalıştı.");
  }

  @override
  String metod2() {
    return "Interface döndürdü.";
  }
}

void main() {
  var a = new SinifA();

  print(a.degisken);
  a.metod1();
  print(a.metod2());
}
