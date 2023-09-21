
void main(List<String> arguments) {

  var miPrimerSet = <String>['Luis', 'Lucia', 'Juan'];
  print(miPrimerSet);

  miPrimerSet.add('maria');
  print(miPrimerSet);

  print(miPrimerSet.elementAt(2));

  miPrimerSet.remove('maria');
  print(miPrimerSet);

  miPrimerSet.clear();
  print(miPrimerSet);
}
