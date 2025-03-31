import 'dart:typed_data';

void main () {

  final String nombre = 'Cristian';
 // saludar(nombre,'Bienvenido');    
 //saludar2(mensaje: 'Hi',nombre:nombre);
 saludar2(nombre:nombre, mensaje: 'Bienvenido');

}

void saludar ( String nombre , [String mensaje = 'Hi ']) { // datos opcionales sar []
  print('$mensaje $nombre');
}


void saludar2 ( {
  required String nombre, 
  required String mensaje}
  ){ // no obligar el orden de los argumentos
  print('$mensaje $nombre');
}