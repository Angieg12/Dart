
void main(List<String> arguments) {
//Creacion lista
List lista = [1,45,89,63,23,1000,32,3,0];
print(lista);
//Limpiar lista
lista.clear();
print('Limpiar lista');
print(lista);
//Comprobar si esta vacia
print('Esta vacia: ${lista.isEmpty}');
//Reinicilizar lista
lista = [1,45,89,63,23,1000,32,3,0];
// Obtener primer valor
print('El primer valor es: ${lista.first}');
//Obtenet ultimo valor
print('El ultimo valor es: ${lista.last}');
//Obtener tamaño
print('El tamaño de la lista es: ${lista.length}');
//Cambiar orden
print('El nuevo orden de la lista es ${lista.reversed}');
//Trozo de la lista
print('Trozo de la lista ${lista.sublist(4, 6)}');
//Eliminar ultimo valor
lista.removeLast();
print('Lista sin ultimo valor: $lista');
//Quitar un elemento
lista.remove(63);
print('Elemento eliminado por valor: $lista');
lista.removeAt(5);
print('Elemento eliminado por posición: $lista');
//Obtener indice
print('Indice de valor: ${lista.indexOf(1000)}');
//Comprobar si contiene valor
print('Contiene el valor 1000: ${lista.contains(1000)}');
//Unir valores de la lista
print('Unir valores: ${lista.join(' - ')}');

lista = [1,45,89,63,23,1000,32,3,0,63];
//obtener valor cuando estan repetidos
print('Obtener posición de valores repetidos ${lista.lastIndexOf(63)}');
//Rellenar contenido
lista.fillRange(3, 6, 10);
print('Rellenar lista: $lista');
//Comprobar tipo de valor
print('Tipo valor: ${lista.runtimeType}');
}
