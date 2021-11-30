void main(List<String> args) {
  int age = 16;
  double height = 1.75;
  String ageString = age.toString();
  String heightString = height.toString();

  print(heightString);

  heightString = height.toStringAsFixed(1);

  print('$ageString Yearold');
  print('${age + 15} Yearold');
  print(heightString);
}
