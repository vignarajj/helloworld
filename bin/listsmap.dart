
class Student{
  String name;
  Student(this.name);
}


main(List<String> arguments) {
  var list = [10, 11, 14, 15, 18, 20];
  print(list[2]);
  print(list[list.length-1]);
  print(list.length);

  list.add(12);
  list.remove(15);
  list.removeAt(1);

  for(int i =0; i<list.length; i++){
    print("index of $i is ${list[i]}");
  }

  var onlyString = new List<String>();
  onlyString.add("manoj");
  onlyString.add("nand");
  onlyString.add("peter");

  for(int i =0; i<onlyString.length; i++){
    print(onlyString[i]);
  }

  var albie = new Student("Albie");
  var benq = new Student("Benq");
  var carlson = new Student("Carlson");

  var studentList = new List<Student>();
  studentList.add(albie);
  studentList.add(benq);
  studentList.add(carlson);
  studentList.add(new Student("david"));

  for(int i=0; i<studentList.length; i++){
    print("Student name is ${studentList[i].name}");
  }

  //Map Examples

  var scorers ={
    "22": "Ragu",
    "43": "Mark",
    "38": "Vijay"
  };

  print(scorers["22"]);

  scorers.forEach((String K,String V)=> print("$K $V"));

  print(scorers.keys);

  print(scorers.values);

}