
poder
import 'dart:convert';
void main(){
  final rawJson = '{"nombre": "paula", "poder": "regeneración"}';
  final parsedJson = json.decode( rawJson );
  print(parsedJson);
  
  final wolverine = new Heroe.fromJson(parsedJson);
  print (wolverine.nombre);
  print (wolverine.poder);
}
​
class Heroe {
  String nombre; 
  String poder; 
  
  Heroe(this.nombre, this.poder);
  Heroe.fromJson( parsedJson){
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
    
  }
}
Console
{nombre: paula, poder: regeneración}
paula
regeneración
Documentation
String nombre
main.dart

Privacy notice Send feedback
no issues
Based on Dart SDK 2.7.2
