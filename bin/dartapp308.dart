void main(List<String> args) {
  String rathingString = '4.5';
  String helloString = 'Hello';
  double rating = double.parse(rathingString);
  double hello = double.parse(helloString);

  print(rathingString);
  print(rating);
  print('${rating + 15}');
  print(hello);
}
