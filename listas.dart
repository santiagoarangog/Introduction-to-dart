void main(){

  List<int> numeros = [1,2,3,4,5,6,7,8,9];
  
  numeros.add(10);

  print(numeros);

  final masNumeros = List.generate(100, (index) => index);

  print(masNumeros);


}