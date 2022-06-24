void main(){

  final nombre = 'Santiago';

  saludarTwo(nombre: nombre, mensaje: 'Hola');

}

void saludar(String nombre, [String mensaje  = 'Hi']){

  print('$mensaje $nombre');

}

void saludarTwo({
  required String nombre,
  required String mensaje
}){
  print('$mensaje $nombre');
}