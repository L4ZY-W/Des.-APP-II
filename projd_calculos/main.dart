import 'dart:io';
import 'dart:math';

void main(){
  double valor1 = 0;
  int valor2 = 0;


 

  stdout.write("Informe um número qualquer: ");
  valor1 =  double.tryParse(stdin.readLineSync()??"0")??0;
  stdout.write("Informe um número inteiro: ");
  valor2 =  int.tryParse(stdin.readLineSync()??"0")??0;


  double soma = valor1 + valor2;
  double subtracao = valor1 - valor2;
  double multiplicacao = valor1 * valor2;
  double divisao = valor1 / valor2;
  double resto = valor1 % valor2;
  double potencia = pow(valor1, valor2).toDouble();
  double raiz = pow(valor1, 1/valor2).toDouble();


  print("\nA soma entre $valor1 e $valor2 é $soma");
  print("A subtração entre $valor1 e $valor2 é $subtracao");
  print("A multiplição entre $valor1 e $valor2 é $multiplicacao");
  print("A divisão entre $valor1 e $valor2 é $divisao");
  print("O resto da divisão entre $valor1 e $valor2 é $resto");
  print("O resultado da potência de $valor1 elevado a $valor2 é $potencia");
  print("A raiz de $valor1 por $valor2 é $raiz\n");

  

}