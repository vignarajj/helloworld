//to access library you need to import the class
import 'package:helloworld/Utils.dart' as util;

int calculate() {
  return 6 * 7;
}

String tellyourName(String name){
  return "Hello $name";
}

class Employee {
  String name;
  String designation;
  int bornYear;

  Employee(this.name, this.designation, this.bornYear);

  @override
  String toString(){
    return "$name $designation $bornYear";
  }

}