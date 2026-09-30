void main () async{
  print ('Inicio del Programa ');
  try {
  final value = await  httpGet('http://thombrhyan-navarrete.com/cursos' );
  print (value);
  }catch (err){
  print('tenemos un error $err');  
  }

  print ('Fin del programa');
}


Future<String> httpGet(String url) async {
  await Future.delayed(const  Duration(seconds: 1));
  throw 'error en la peticion';
//  return 'tenemos un valor de la peticion ';
    
 


}










