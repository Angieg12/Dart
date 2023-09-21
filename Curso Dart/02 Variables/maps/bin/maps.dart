
void main(List<String> arguments) {

  var miPrimerMapa = {

    'nombre': 'Luis',
    'edad': 29,
    'email': 'contacto@gmail.com',
    'buenProfesor': true,
  };

  print(miPrimerMapa);

  //Añadir información
  miPrimerMapa['ciudad'] = 'Bogota';
  print(miPrimerMapa);

  //Modificar información
  miPrimerMapa['buenProfesor'] = 3;
  print(miPrimerMapa);

  print(miPrimerMapa.length);

  var lista = ['Luis', 'Juan', 'Lucia'];

  print(lista.asMap());
}
