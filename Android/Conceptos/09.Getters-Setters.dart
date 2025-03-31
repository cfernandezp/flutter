

import 'dart:math' as math;

void main (){
  final cuadrado = new Cuadrado(5);
  cuadrado.area = 100;

  print('area : ${cuadrado.calculaArea()}');
  print('lado : ${cuadrado.lado }');
  print('areaGET : ${cuadrado.area }');

  




}

class Cuadrado {
  double lado; 

  double get area {
    return this.lado * this.lado;
  }

  set area (double valor) {
    this.lado = math.sqrt(valor);
  }
  


  Cuadrado(double lado):
  this.lado = lado;

  calculaArea(){
    return this.lado * this.lado;
  }

}