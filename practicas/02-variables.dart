void name (){
  final String pokemon = 'pikachu';
  final int hp =100;
  final bool isAlive = true ;
  final List<String>abilities = ['impostor'];
  final sprites =<String> ['ditto/front.png','ditto/back.png'];
  
  
  //dynamic == null
  dynamic errorMessage ='hola';
  errorMessage= true;
  errorMessage =[1,2,4,5,7,8,9];
  errorMessage = {1,2,3,4,5,6,7,8,9};
  errorMessage = () => true;
  errorMessage = null ;
  
  
 
  
  print ("""
  $pokemon 
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
  
}