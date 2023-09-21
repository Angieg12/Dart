
void main(List<String> arguments) {
  var miPrimeraLista = [10,14];
  var miSegundaLista = ['Luis', 'Antonio', 'Lucia'];

  var listaDeListas = [
    [10,14],
    miSegundaLista,
    [12,5,16.3]
  ];

  var miNombre = miSegundaLista[0];
  print(miNombre);

  var tamano = listaDeListas.length;
  print(tamano);

  var accediendo = listaDeListas[1][0];
  print(accediendo);

  var listaFija = List.filled(4, '', growable: false);
  listaFija[0] = 'Luis';
  listaFija[1] = miSegundaLista[1];
  print(listaFija);
  //listaFija.add('hola');
  miSegundaLista.add('hola');
  print(miSegundaLista);

  print(miSegundaLista.last);
  print(miSegundaLista[miSegundaLista.length - 1]);

  print(miSegundaLista.reversed);

  
  
}
