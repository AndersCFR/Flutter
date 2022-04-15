void main(){
  // las listas soportan diferentes tipos de datos
  //lista dinámica
  List numeros = [1,2,3,4,5];
  numeros.add('A');
  print(numeros);
  
  // indexación
  print(numeros[0]);
  
  // lista de datos específicos
  List<int> numeros2 = [8,6,9,7];
  print(numeros2);
  
  // Métodos estáticos
  final masNumeros = List.generate(5,(int i) => i);
  print(masNumeros);
}