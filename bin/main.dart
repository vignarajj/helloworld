
main(List<String> arguments) {
  print('Hello world:');
  //variable declaration
  // you can also declare String, int, double any data types.
  // var can use as string, integer, double, list or any other data types
  String name = "manoj"; //String declaration
  print(name);
  print("My name $name");
  //num can be either integer or double
  num age = 30;
  num gpa = 77.2;
  print("your age : $age");
  print("your gpa : $gpa");
  //bool can either true or false,
  bool isTrue = true;
  print("are you good at tech? $isTrue");
  //const and final keyword is for constant values, can't be change.
  const bloodGroup = "b+";
  print("your blood group $bloodGroup");
  final nativePlace ="madurai";
  print("your native place $nativePlace");
  //concatenation
  print("Hello ${name.toUpperCase()}, your age is $age");

}
