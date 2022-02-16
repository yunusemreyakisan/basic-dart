class Arac {
  //superclass
  String renk;
  String vites;

  Arac(this.vites, this.renk);
}

class Araba extends Arac {
  //subclass
  String kasaTipi;

  Araba(this.kasaTipi, String vites, String renk) : super(vites, renk);
}

class Volvo extends Araba {
  //subclass
  String model;
  Volvo(this.model, String kasaTipi, String vites, String renk)
      : super(kasaTipi, vites, renk);
}

void main() {
  var arabam = Araba("Sedan", "Otomatik", "Siyah");
  print(arabam.kasaTipi);
  print(arabam.vites);
  print(arabam.renk);
}
