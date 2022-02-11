//Switch : else	if yapısının daha	pratik	kullanımıdır. Case denilen durumlar sağlanırsa kod çalışır.

var i = 5;
void main() {
  switch (i) {
    case 1:
      {
        print("i sayısı 1'dir.");
      }
      break;
    case 2:
      {
        print("i sayısı 2'dir.");
      }
      break;
    case 5:
      {
        print("i sayısı 5'dir.");
      }
      break; //çıkış yapar.
  }
}
