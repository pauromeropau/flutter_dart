void main(){
  String mensaje = saludar (texto: 'hola,', nombre: 'pau');
  
  print(mensaje);
  
}

String saludar({String texto, String nombre}){
  return '$texto $nombre';
}

String saludar2({String texto, String nombre})=> '$texto $nombre';
