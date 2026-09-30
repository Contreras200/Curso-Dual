void main () async{
  print ('Inicio del Programa ');
  try {
    
    
  final value = await  httpGet('http://thombrhyan-navarrete.com/cursos' );
  print ('exito: $value');
    
    
  }on Exception catch (err) {
    print ('tenemos una esepcion $err');
  }
  catch (err){
  print('!!opps algo terrible paso $err');  
  }finally {
    print ('fin del try y catch');
  }

  print ('Fin del programa');
}


Future<String> httpGet(String url) async {
  await Future.delayed(const  Duration(seconds: 1));
  throw Exception ('no hay parametros en el url');
 // throw 'error en la peticion';
//  return 'tenemos un valor de la peticion ';
    
 


}










