import 'dart:io';

void main(){

  stdout.write("\nPor favor digite seu peso\n"
  "Kg: ");

  double atual = double.tryParse(stdin.readLineSync()!)!;

  double aMais = atual * 1.15;
  double aMenos = atual * 0.8;

  print("\nSe você engordar 15% do seu peso atual, você terá\n"
  "Kg: $aMais\n"
  "Se você perder 20% do seu peso atual, você terá\n"
  "Kg: $aMenos\n");


}