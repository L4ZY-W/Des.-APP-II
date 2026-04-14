import 'dart:io';

void main(){
  stdout.write("\nInforme os dados do funcionário\n "
  "Nome: ");
  String nome = stdin.readLineSync()!;

  

  stdout.write("Valor por hora: ");
  double hora = double.parse(stdin.readLineSync()!);

  

  stdout.write("Carga horária mensal: ");
  double mensal = double.parse(stdin.readLineSync()!);

  double base = hora * mensal;

print("\nO nome do funcionário é: $nome");
print("O valor de sua hora trabalhada é: R\$$hora");
print("A carga horária mensal é: $mensal Horas");
print("Seu salário base é: R\$$base\n");

}