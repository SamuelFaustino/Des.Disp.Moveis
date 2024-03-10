import 'dart:io';

void main (List <String> args) {
  /*
  int soma = 0;
  print('Digite até qual número deve ser calculado os pares: ');
  int num = int.parse(stdin.readLineSync().toString());
  for(int i = 0; i <= num; i+=2) {
      soma += i;
  }
  print('a soma dos números pares é $soma');
*/
/*
  print('Forneça um numero para calculo de fatorial: ');
  int num = int.parse(stdin.readLineSync().toString());
  int fat = 1;
  for(int i = 1; i <= num; i ++) {
      fat = fat * i;
  }
  print('a fatorial de $num é $fat');
*/
/*
int num = 0, aux = 0;
do {
  aux = 0;
  print('Digite um número para verificar se é primo:  ');
   num = int.parse(stdin.readLineSync().toString());
   for(int i = 1; i <= num; i++ ) {
    if( num % i == 0 ) {
      aux ++;
    }
   }
   if( aux == 2) {
    print('O número $num é PRIMO');
   }else {
    print('Não é primo');
   }
}while(num != -1);
*/
/*
print('Digite uma palavra: ');
String plv = stdin.readLineSync()!.toLowerCase();
//plv = plv.replaceAll(' ', '');
String plv2 = plv.split('').reversed.join();

if(plv == plv2) {
  print('$plv é um PALINDROMO');
}else {
  print('NAO é um palindromo');
}
*/
/*
 double celsius = 25.0; 
  double fahrenheit = (celsius * 9 / 5) + 32;

  print("$celsius graus Celsius é igual a $fahrenheit graus Fahrenheit.");
*/



}