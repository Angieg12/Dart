
void main(List<String> arguments) {
  int a = 10;
  int b = 25;

  //suma 
  print(a + b);

  //resta
  print(b - a);

  //Multiplicación
  print(a*b);

  //División
  print(a/b);

  var division = b / a;
  print(division.runtimeType);

  //Incremento y decremento
  print(a);
  a++;
  print(a);
  a--;
  print(a);

  //Resultado división entera
  print(b ~/ a);

  //Resto de una división
  print(b%a);

  //Cambiar signo

  print(-a);
  
}
