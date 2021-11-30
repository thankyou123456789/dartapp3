void main() {
  //Variable Declaratin and Varidble Initial
  String fullname = "JimmySeesang"; //Local Variable
  String msg = "Welcome to Dart";
  int age = 16;
  int lastbirthday = 2020;
  int currentbirthday = 2021;
  int current = currentbirthday - lastbirthday;

  print('$currentbirthday - $lastbirthday');
  print('= ${currentbirthday - lastbirthday}');
  print(
      "$msg my name is $fullname I am $age yearold $current"); //String Interpolation
}
