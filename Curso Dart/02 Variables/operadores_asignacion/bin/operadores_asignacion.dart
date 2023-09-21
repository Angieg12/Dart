
void main(List<String> arguments) {
  int a = 10;
  var c;

  /*Evalua si la variable es nula y 
  asigna valor de la variable indicada 
  despues de = */

  c ??= 1;
  print(c); 

  //Mas operadores de asignación
  c += a;
  print(c);

  c -= a;
  print(c);

  c *= a;
  print(c);

  c /= a;
  print(c);
}
