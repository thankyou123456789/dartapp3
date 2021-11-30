void main(List<String> arg) {
  String LovePizza = 'I Love pizza';
  String NoPizza = 'I don\'t Love pizza';
  bool containPizza = LovePizza.contains('pizza');
  print(LovePizza.toUpperCase());

  LovePizza = LovePizza.replaceAll('pizza', 'pasta');

  print(LovePizza.toUpperCase());
  if (containPizza == true) {
    print('Yes, $LovePizza : $containPizza'.toUpperCase());
  } else {
    print('No, $NoPizza : $containPizza'.toUpperCase());
  }
}
