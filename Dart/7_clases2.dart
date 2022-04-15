void main() {
  final rawJson = {'nombre': 'Tony Stark', 'poder': 'Dinero'};

//   final ironman = new Heroe( nombre: rawJson['nombre']!, poder: rawJson['poder']! );

  final ironman = Heroe.fromJson(rawJson);

  print(ironman);

//   final wolverine = new Heroe(nombre:'Logan', poder: 'Regeneración');
//   print( wolverine );
}

class Heroe {
  String nombre;
  String poder;

  Heroe({required this.nombre, required this.poder});

  //Constructores por nombre
  Heroe.fromJson(Map<String, String> json)
      :
        //.fromJson es solo parte del nombre
        this.nombre = json['nombre']!,
        // al agregar ! indico a Dart que estoy seguro que va a recibir ese parámetro
        this.poder = json['poder'] ?? 'No tiene poder';
  // al agregar ?? indico que si no se recibe ponga un valor por defecto

  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}';
  }
}
