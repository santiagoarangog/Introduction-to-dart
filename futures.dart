void main(){

  print('Antes de la peticion');

  httpGet('https://api.nasa.com/aliens').then( (data) {
    print(data.toUpperCase());
  });
}

Future<String> httpGet(String url){
  return Future.delayed(
      Duration(seconds: 3),() => 'Hola mundo - 3 segundos'
    );
}