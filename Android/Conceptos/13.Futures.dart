void main () { // future tarea asincrona}}
  print('Antes de la petición');
  httpGet('https://api.nada.com/aliens')
  .then( (data) { 
    print (data.toUpperCase());
  });


  print('fin del programa');





}

Future <String> httpGet(String url) {
  return Future.delayed(
    Duration( seconds: 3) ,() =>'Hola Mundo - 3 segundos'
    );
}