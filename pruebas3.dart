void main (){
List numbers = [1,2,3,4,5];
  print(numbers);
  numbers.add("paula");
  print(numbers);

  //

  void main() {
  
  String propiedad = 'soltero';
  
  Map<String, dynamic> persona = {
    'nombre'  : 'paula',
    'edad' : 26,
    'españa' : true
  };
  print(persona['nombre']);
  print(persona['edad']);
  print(persona['españa']);
  
  Map<int, String> personas = {
    1: 'pau1',
    2: 'pau2',
    3: 'pau3'
  };
  
  print(personas[1]);
  print(personas[2]);
  print(personas[3]);
  
  personas.addAll({4:'pau4'});
  
  print(personas);
}
}
