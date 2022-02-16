//Örnek-1 : Interface

abstract class Suzulebilir {
  void nasilSuzulur();
}

abstract class Yenilebilir {
  void nasilYenilir();
}

class Elma implements Suzulebilir, Yenilebilir {
  @override
  void nasilYenilir() {
    print("Dilimle ve ye");
  }

  @override
  void nasilSuzulur() {
    print("Blendır kullan.");
  }
}

class Tavuk implements Yenilebilir {
  @override
  void nasilYenilir() {
    print("Fırına at ve kızart.");
  }
}

class AmasyaElmasi extends Elma {
  @override
  void nasilYenilir() {
    print("Yıka ve ye");
  }
}

void main() {
  Elma amasyaElmasi = AmasyaElmasi();
  var elma = Elma();
  Yenilebilir tavuk = Tavuk();
}
