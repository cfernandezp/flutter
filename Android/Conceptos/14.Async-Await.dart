void main () async { // future tarea asincrona}}
  print('Antes de la petición');

  final data = await httpGet('https://api.nada.com/aliens');
  print(data);


  //final nombre = await getNombre('10');
  //print(nombre);
  //getNombre('10').then(print);

  print('fin del programa');





}

Future<String> getNombre(String id) async  { // async retorna un Future
  return '$id - Cristian';

}

Future <String> httpGet(String url) {
  return Future.delayed(
    Duration( seconds: 3) ,() =>'Hola Mundo - 3 segundos'
    );
}