abstract class Animal{}

abstract class Mamifero extends Animal {}
abstract class Ave extends Animal {}
abstract class Pez extends Animal {}

abstract mixin class Volador {
  void volar () => print('Estoy volando');
}

abstract mixin class Caminante {
  void caminar () => print('Estoy caminando');
}

abstract mixin class Nadador {
  void nadar () => print('Estoy nadando');
}

class Delfin extends Mamifero with Nadador {}
class Murcielago extends Mamifero with Caminante, Volador {}
class Gato extends Mamifero with Caminante {}
class Paloma extends Mamifero with Caminante, Volador {}
class Pato extends Mamifero with Caminante, Volador, Nadador {}
class Tiburon  extends Mamifero with Nadador {}
class PezVoladolr extends Mamifero with Caminante, Nadador {}



void main(){
 final flipper = new Delfin();
 final batman = new Murcielago();

batman.caminar();
batman.volar();

}
