
void main(List<String> arguments) {

  //Esta variable sirve para guardar el nombre de la persona
  var nombre = 'Luis';
  //Aquí guardamos la edad, es un entero
  var edad = 20;

  /*
  Este trozo de codigo sirve para conocer el tipo de variable

  Para ello usamos runtimeType
   */

  print('Mi nombre es: $nombre');
  print(edad.runtimeType);
} 