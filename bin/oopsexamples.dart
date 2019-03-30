
//Inheritance example
class Person{
  String firstName, lastName, nationality;
  int age;

  void showName(){
    print(this.firstName);
  }

  void showMessage(){
    print("Hello");
  }

  void showNationality(){
    print("American");
  }

}

class Manager extends Person{
  String workingBranch;
  void showWorkingBranch() => print(workingBranch);
}

class James extends Person{
  bool isDoctor;
  @override
  void showMessage() {
    // TODO: implement setWelcomeMessage
    print("Have a nice day!!");
  }
  @override
  void showNationality() {
    // TODO: implement showNationality
    print("Irish");
  }
}

class Einstein extends Person{
  @override
  void showMessage() {
    // TODO: implement showMessage
    print("Let's crush the world guys!");
  }

  @override
  void showNationality() {
    // TODO: implement showNationality
    print("Deutch");
  }
}

main(List<String> arguments) {
  var manager  = new Manager();
  manager.firstName = "Luke";
  manager.workingBranch = "Ipoh";

  manager.showName();
  manager.showWorkingBranch();
  manager.showMessage();

  var james = new James();
  james.firstName = "James";
  james.lastName = "Maverick";
  james.age = 34;
  james.isDoctor = true;

  james.showName();
  james.showMessage();
  james.showNationality();

  var einstein  = new Einstein();
  einstein.firstName = "Einstein";
  einstein.lastName = "Albert";
  einstein.age = 70;

  einstein.showName();
  einstein.showMessage();
  einstein.showNationality();

}