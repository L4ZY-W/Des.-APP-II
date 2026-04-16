import 'dart:io';

void main(){
  stdout.write("Nome do aluno: ");
  
  String nome = stdin.readLineSync()!;

  stdout.write("Primeira nota: ");
  
  String? nota1string = stdin.readLineSync();

  double? nota1 = double.tryParse(nota1string??"");

while (nota1 == null){
    stdout.write("por favor insira uma nota valida: ");
  
  nota1string = stdin.readLineSync();
  nota1 = double.tryParse(nota1string??"");
}
 stdout.write("segunda nota: ");
  String? nota2string = stdin.readLineSync();

  double? nota2 = double.tryParse(nota2string??"");

while (nota2 == null){
    stdout.write("por favor insira uma nota valida: ");
  
  nota2string = stdin.readLineSync();
  nota2 = double.tryParse(nota2string??"");
}

  double media = (nota1 + nota2) / 2;


  print("\nDados do aluno\n"
  "Nome: $nome\n"
  "Nota 1: $nota1\n"
  "Nota 2: $nota2\n"
  "Média: $media\n");

}