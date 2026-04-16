import 'dart:io';

void main() {
  

  stdout.write("Embaralhe valores\n""insira qualquer numero 1/3: ");

  int a = int.parse(stdin.readLineSync()!);


    
  stdout.write("insira qualquer numero 2/3: ");

  int b = int.parse(stdin.readLineSync()!);


 
  stdout.write("insira qualquer numero 3/3: ");

  int c = int.parse(stdin.readLineSync()!);




 int d = c ;

 c = b;
 b = a;
 a = d;


 print("os valores trocados são: \n a: $a  \n b: $b  \n c: $c");



}