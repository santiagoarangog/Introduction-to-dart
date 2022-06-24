import 'dart:math' as math;

void main(){

  final cuadrado = new Cuadrado(5);

  cuadrado.area = 100;

  print('Area: ${cuadrado.calculaArea()}');

  print('Lado: ${cuadrado.lado}');

  print('Area Get: ${cuadrado.area}');

}

class Cuadrado{

  double lado = 0; //Lado * Lado

  double get area{
    return this.lado * this.lado;
  }

  set area(double valor){
    this.lado = math.sqrt(valor);
  }

  Cuadrado(double lado):
  this.lado = lado;

  double calculaArea(){
    return this.lado * this.lado;
  }

}