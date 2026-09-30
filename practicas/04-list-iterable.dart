void main() {
 final numeros = [1,2,3,4,5,5,5,6,7,8,8,8,8,8,9,10];
  print('lista original $numeros');
  print('length ${numeros.length}');
  print('index ${numeros[0]}');
  print('Fist 0: ${numeros.first}');
  print ('alrevez : ${numeros.reversed}');
  
  final reversednumeros = numeros.reversed;
  print ( 'iterable: $reversednumeros');
  print ('iterable : ${reversednumeros.toList}');
  print ('set: ${reversednumeros.toSet()}');
  
 final numersGreaterThan5 = numeros.where ((num) {
   return num > 5;
 });
  
  print ( '>5 iterable: $numersGreaterThan5');
    print ( '>5 set: ${numersGreaterThan5.toSet}');
  
}