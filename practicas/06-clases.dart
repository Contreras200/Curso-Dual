void main () {
  final wolverine =  Hero(name : 'loga', power : 'regeneration');
  print (wolverine.toString());
  print (wolverine.name);
  print (wolverine.power);
  
  
}


class  Hero {
  String name;
  String power;
   
  Hero ({required this.name,
         required this.power});
 // Hero(String pname, String ppower ):
  
  //name = pname,
  //power = ppower 
  
  @override
  String  toString(){
   return '$name - $power';
 }
  
  
  
  
  
  
  
}






