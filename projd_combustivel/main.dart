  import 'dart:io';

void main(){

  
  stdout.write("Calculo de consumo de combustivel\n"
  "Valor do combustivel: ");
  double valorDoCombustivel = double.tryParse(stdin.readLineSync()??"0")??0;

  stdout.write("Quilômetros por litro: ");

  double autonomia = double.tryParse(stdin.readLineSync()??"0")??0;

  stdout.write("Distancia a percorrer: ");

  double distanciaAPercorrer = double.tryParse(stdin.readLineSync()??"0")??0;


  double litrosTotais = distanciaAPercorrer/autonomia  ;

  double valorPelaDistancia = litrosTotais*valorDoCombustivel;

  print("\nConsumo total\n"
  "litros: $litrosTotais\n"
  "Valor total: $valorPelaDistancia\n");



  }