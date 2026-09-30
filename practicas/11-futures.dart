void main (){
  print ('Inicio del Programa ');
  
  
 httpGet('http://thombrhyan-navarrete.com/cursos' ).then(
   (value){
   print ( value );
 }).catchError((err) {
   print( 'Error: $err');
 });
  
  print ('Fin del programa');
}


Future<String> httpGet(String url){
  return Future.delayed(const  Duration(seconds: 1), () {
    
  throw 'error en la peticion http';  
    
 //   return 'Respuesta de la Peticion http';
  });
}










