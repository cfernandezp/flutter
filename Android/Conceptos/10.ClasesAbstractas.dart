void main () {
  final perro = new Perro();
  final gato = new Gato();

  sonidoAnimal(perro); 
  sonidoAnimal(gato); 

}


void sonidoAnimal (Animal animal){
  animal.emitirSonido();
}


abstract class Animal {
  int? patas;
  Animal();
  void emitirSonido();
}


class Perro implements Animal {
  int? patas;

  void emitirSonido() => print('Guauuuuu');
  }

class Gato implements Animal {
  int? patas;
  int? cola;
  void emitirSonido() => print('Miau');


}

