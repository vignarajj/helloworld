
var userName;
main(List<String> arguments) {
  myFirstFunction();
  print("Hello! ${showName("manoj")} , and his age is ${showAge()} and his money status ${isRich()}");
  print("His last name is ${getLastName()}");
  var details = printDetails("manoj", "ravi", 30);
  print(details);
  var details2 = printDetails_opt("manoj", "ravi");
  print(details2);

  // inner functions, can create the inner functions inside and access the variables.
  insideFunction(){
    var secondVar = "I'm second variable, accessible only inside of main method";
    userName = "I'm main variable, accessible anywhere in class!";
    print(userName);
    innerFunction(){
      secondVar+= " ,Yes I can";
      print(secondVar);
    }
    innerFunction();
  }
  insideFunction();
}

void myFirstFunction() {
  print("this is my first function in dart");
  subFunction();
}

subFunction() {
  print("this is sub function");
}

// with arguments
String showName(String name){
  return "Entered name is $name";
}

int showAge(){
  return 30;
}

bool isRich(){
  return false;
}

// operator for return expressions
String getLastName() => "ravi";

String printDetails(String firstName, String lastName, int age) => "Hello $firstName $lastName, have a good day, your current age is $age";

//optional parameters
// age is optional when inside box brackets.
String printDetails_opt(String firstName, String lastName, [int age]) {
  var mainStr = "Hello $firstName $lastName, have a good day";
  if(age!=null){
    mainStr+=" , your current age is $age";
  }
  return mainStr;
}