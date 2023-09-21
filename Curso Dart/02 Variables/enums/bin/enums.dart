enum EstadosUsuario {
  notLogged, logged, logging, registering
}
void main(List<String> arguments) {
  var estadoActual = EstadosUsuario.notLogged;

  print(estadoActual);

  //Aquí se loggea
  estadoActual = EstadosUsuario.logged;
  print(estadoActual);
}
