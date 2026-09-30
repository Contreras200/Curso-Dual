void main(){
  
print (  greetEveryone());
    
print ('sume ${addTwonumbers (10,20)}');

print ( greetperson(name: 'thom', message : 'hi'));
  }
  
  String greetEveryone()  => 'hello everyone! ';

    
int addTwonumbers(int a, int b) => a + b;

int addTwonumbersOptionals(int a, [int b = 0 ]){
  
  //b=b ?? 0;
  
  //b=b+ 1;
  
  //b ?? = 0;
  
  
  return a + b;
  
}


String greetperson ({ required String name, String message = 'hola ' }){
  
  return '$message thom';
    
    
}