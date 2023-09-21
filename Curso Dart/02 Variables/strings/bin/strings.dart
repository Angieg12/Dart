void main(List<String> arguments) {

  String uno = 'uno';

  String dos = "dos";

  final tres = '''

  Uno 

  Dos 

  Tres
''';

int cuatro = 4;

String cuatroString = cuatro.toString();

//print(cuatroString.runtimeType);

double peso = 62.53781;

String pesoString = peso.toStringAsFixed(2);
//print(pesoString);

String refran = ' en abril aguas mil';
//print(refran.contains('aguados'));

String email = 'contacto@gmail.com';
//print("El dominio de la dirección es: ${email.split('@')[1]}");

//print(refran.startsWith("mil"));
//print(refran.endsWith("mil"));

//print(email.indexOf("@"));

print(email.substring(8 + 1, email.indexOf('.')));

}
