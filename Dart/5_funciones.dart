// funciones

void main() {
  saludar();
  final nombre = 'Anderson';
  saludar2(nombre);
  saludar3('Nuevo mensaje');
  saludar4(nombre: nombre, apellido: 'Cardenas');
}

// vacio sin parametro
void saludar() {
  print('Saludo');
}

// con parametro
void saludar2(String x) {
  print('Hola $x');
}

// con parametro opcional
// las que estén con [] son opcionales, pueden no pasarse
void saludar3(String x, [String mensaje = 'Hi']) {
  print('Hola $mensaje $x');
}

// dejar libertad en el orden de los parámetros, usamos {}
void saludar4({String nombre = 'No name', String apellido = 'No last name'}) {
  print('Hola $nombre $apellido');
}
