
import 'dart:collection';

void main(List<String> arguments) {

  Queue miCola =  Queue();

  miCola.add(10);
  miCola.add(20);
  miCola.add(50);

  print(miCola);

  print(miCola.last);

  miCola.addFirst(0);
  print(miCola);

  miCola.removeLast();
  miCola.removeLast();
  miCola.removeLast();

  print(miCola);
}
