void main(){
final wolverine = new Heroe(poder: 'volar', nombre: 'pau');
print(wolverine.toString());
}

class Heroe {
  String nombre;
  String poder;
  
  Heroe({String nombre = 'no name', String poder}){
  this.nombre = nombre; 
  this.poder = poder;
  }
  
  String toString(){
    return 'nombre: ${this.nombre} poder: ${this.poder}';
  }
}
