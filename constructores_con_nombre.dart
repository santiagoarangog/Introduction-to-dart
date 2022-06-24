void main(){

  final rawJson = {
    'nombre' : 'Tony Stark',
    'poder' : 'Dinero'
  };

  final ironman = Heroe.fromJson(rawJson);

  print(ironman);
  //final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneracion');

  //print(wolverine);

}

class Heroe {

  String nombre;

  String poder;

  Heroe({
    required this.nombre,
    required this.poder
  });

  Heroe.fromJson(Map<String, String> json):
  this.nombre = json['nombre'] ?? 'No tiene nombre',
  this.poder = json['poder'] ?? 'No tiene poder';


  @override
  String toString(){
    return 'Nombre: ${this.nombre}, Poder: ${this.poder}';
  }

}