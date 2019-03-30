int addTwoNumbers(int a, int b)=> a+b;

int calculateAge(int birthyear){
  var currentTime = new DateTime.now();
  return currentTime.year - birthyear;
}