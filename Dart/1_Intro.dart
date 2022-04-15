// Comentando
/*
 * Comentario largo
 * */
void main() {
  // podemos usar var
  // Final -> tiempo de finalziación
  final int edad = 33; //final no puede ser editado
  // Const -> en tiempo de compilación
  const nombre = 'Tony';
  String apellido = 'Stark';
  double salario = 1800.56;
  print('Nombre $nombre Apellido $apellido Edad: $edad');
  print('Salario $salario');
  // bucle for
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }
}
