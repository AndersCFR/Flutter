// map

void main() {
  // <dynamic> <dynamic>
  Map persona = {
    'nombre': 'Fernando',
    'edad': 25,
    'soltero': true,
    false: true,
  };
  // agregar
  persona.addAll({3: 'Ander'});
  print(persona);
  print(persona['nombre']);

  // <tipo> <tipo>
  Map<String, dynamic> persona2 = {
    'nombre': 'Anderson',
    'edad': 22,
    'soltero': true,
  };
  print(persona2);
  print(persona2['nombre']);
}
