void main() async {

  print('Antes de la peticion');

  /*httpGet('https://api.nasa.com/aliens').then( (data) {
    print(data.toUpperCase());
  });*/

  final data = await httpGet('https://google.com/');

  print(data);

  //final nombre = await getNombre('01');

  //print(nombre);

  // getNombre('01').then(print);

  print('Fin del programa');
}

Future<String> getNombre(String id) async {
  return '$id - Santiago';
}

Future<String> httpGet(String url){
  return Future.delayed(
      Duration(seconds: 3),() => 'Hola mundo - 3 segundos'
    );
}