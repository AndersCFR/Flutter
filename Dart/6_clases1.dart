// clases

void main() {
  //final wolverine = new Heroe();
  final wolverine = Heroe(nombre: 'Logan', poder: 'Paul');
  //wolverine.nombre = 'Logan';
  //wolverine.poder = 'Paul';
  print(wolverine);
}

class Heroe {
  String nombre;
  String poder;

  Heroe({required this.nombre, required this.poder});

  // si queremos recuperar más de un dato después del $ colocar {}
  @override
  String toString() {
    return 'nombre: ${this.nombre}';
  }
}
