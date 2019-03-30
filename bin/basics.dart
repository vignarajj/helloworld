import 'dart:io';
main(List<String> arguments) {
  //operators
  int num1 = 10;
  int num2 = 20;

  double pi = 3.14;
  double gravity = 9.8;

  var result = num1 + num2;
  print(result);

  var result2 = pi * gravity;
  print(result2);

  print(gravity > pi);

  print(pi > gravity);

  print(pi != gravity);

  //is operator
  print(num1 is int);

  print(num1 is String);

  print(num1 is! bool);
  // if else operations
  if (pi > gravity) {
    print("pi is greater than gravity");
  } else {
    print("pi is not greater than gravity");
  }
  //logical operator
  if (num1 != 100) {
    print("It's not hundred");
  }

  if (num1 != 100 || num1 < 80) {
    print("condition works!");
  }

  if (num1 != 100 && num1 < 80) {
    print("AND condition works!");
  }

  //for loop

  for (var i = 0; i < 5; i++) {
    print("hello on $i+1 time");
  }

  // do while
  var res = 0;
  do {
    print("tom catch jerry");
    res++;
  } while (res < 10);
  //
  var res1 = 0;
  while (true) {
    res1++;
    if (res1 <= 10) {
      print("Go go go");
    } else {
      break;
    }
  }
  //Switch conditions
  var age =  20;
  switch(age){
    case 19:
      print("not matured");
      break;
    case 20:
      print("matured");
      break;
    case 30:
      print("too old");
      break;
    default:
      print("good $age");
  }

  //for getting input values
  //import 'dart:io';
  print("Enter user name : ");
  var username =  stdin.readLineSync();
  print("Entered username is $username");

}
