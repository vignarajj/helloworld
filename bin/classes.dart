
class Mobile{
  String manufacturer = "Nokia";// you can set default and override later
  String color;
  int modelNumber = 1100;

  //Syntactic Sugar constructor
  Mobile(this.manufacturer, this.color, this.modelNumber);

  // Named Constructor
  Mobile.init(){
    manufacturer = "Nokia 2nd editiion";
    color = "black";
    modelNumber = 1110;
  }

  //getters and setters
  String get getManufacturer => manufacturer;
  set setManufacturer(String value) =>manufacturer = value;

  //default Constructor
//  Mobile(String manufacturer, String color, int modelNumber){
//    this.manufacturer = manufacturer;
//    this.color = color;
//    this.modelNumber = modelNumber;
//  }

  void turnOn(){
    print("$manufacturer is ON");
  }

  void turnOff(){
    print("$manufacturer is OFF");
  }

  void swipeSIM(bool swipe){
    if(swipe){
      print("$manufacturer turns SIM2 into SIM1");
    }else{
      print("$manufacturer have no interchange SIM");
    }
  }

}

main(List<String> arguments) {
  var mobile = new Mobile("Nokia", "White", 1650);

  //use setter
  mobile.setManufacturer = "Nokia Pure View";
  print(mobile.getManufacturer);

  var mobile_2 = Mobile.init();

  print(mobile_2.manufacturer);
  print(mobile_2.modelNumber);

  // Override details
//  mobile.manufacturer = "Samsung";
//  mobile.color = "Silver black";
//  mobile.modelNumber = 5610;

  print(mobile.manufacturer);
  print(mobile.color);
  mobile.turnOn();
  mobile.turnOff();
  mobile.swipeSIM(true);
}