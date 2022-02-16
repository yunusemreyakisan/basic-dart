//Tip Kontrolü :  Tip	kontrolü is	ile	yapılabilir .is	true false şeklinde	bilgi	verir.
import 'Kalıtım/inheritance.dart';
import 'Kalıtım/polymorphism.dart';

var saray = Saray(3, 30);
void main() {
  if (saray is Saray) {
    print("Saray olduğu doğrudur.");
  } else {
    print("Saray değildir.");
  }
}

// Downcasting - UpCasting
// Ev in	Saraya ve	Villaya dönüşmesi	:	Downcasting
// Sarayın veya	Villanın Ev e	dönüşmesi:	Upcasting
// Saray Villaya veya	Villa Saraya dönüşemez	çünkü	aralarında	kalıtım	ilişkisi	yoktur.
//Not: Downcasting ve	Upcastingolması	için	kalıtım	ilişkisi	olmalıdır.

//Upcasting
var saray1 = Saray(10, 200);
Ev ev = saray1; //Saray bir evdir.

//Downcasting -as
var ev1 = Ev(5);
Saray saray2 = ev as Saray;
