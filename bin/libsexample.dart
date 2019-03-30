//need to import package for accessing the libs
import 'package:helloworld/helloworld.dart' as hello;
import 'package:helloworld/Utils.dart' as util;
import 'dart:math' as math;


main(List<String> arguments) {
  var expressName = hello.tellyourName("manoj");
  print(expressName);

  print(util.addTwoNumbers(14, 15));

  var employee = new hello.Employee("Sachin", "Coach", 1975);
  print(employee);

  var employeeAge = util.calculateAge(employee.bornYear);
  print("Employees current age is $employeeAge");

  var findMax = math.max(20, 19);
  print(findMax);

  print(math.sqrt(256));

}