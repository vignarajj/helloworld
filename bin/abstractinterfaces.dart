abstract class Electronics {
  void charge(); // abstract method

  void productColor() {
    print("Color of product");
  }
}

class Mobile implements Electronics {
  String manufacturer;
  int modelNumber;

  Mobile(this.manufacturer, this.modelNumber);

  @override
  void charge() {
    print("charge ON");
  }

  @override
  void productColor() {
    print("White");
  }

  @override
  String toString(){
    return "$manufacturer $modelNumber";
  }

}

abstract class isPortable{
  void weight();// abstract method
}

class ShaveRazor implements isPortable{
  String name;
  @override
  void weight() {
    print("Around 200 grams");
  }
}

class Charger extends Mobile implements isPortable{
  Charger(String manufacturer, int modelNumber) : super(manufacturer, modelNumber);

  @override
  void weight() {
    print("weight around 115 grams");
  }
}

main(List<String> arguments) {
  var nokia = new Mobile("Nokia", 1100);
  print(nokia);
  var usb_charger = new Charger("intex", 124567);
  print(usb_charger);


}
