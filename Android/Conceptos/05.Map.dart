void main(){
  
  /* 
  Map persona = {
    'nombre': 'Fernando',
    'edad': 38,
    'Soltero' : false,
    true : false,
    1: 100,
    2: 500
  };
  */

   Map <String, dynamic> persona = {
    'nombre': 'Fernando',
    'edad': 38,
    'Soltero' : false
  };

  persona.addAll( {'segundoNombre': 'Juan'});
   print(persona);
   //print(persona[2]); Traer un valor especifico del mapa
}