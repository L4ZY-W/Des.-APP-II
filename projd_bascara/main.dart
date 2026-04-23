import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("\nCálculo de Bascara\n""Insira um número inteiro negativo: ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Insira um número inteiro positivo: ");
  double b = double.parse(stdin.readLineSync()!);
  stdout.write("Insira mais um número inteiro positivo: ");
  double c = double.parse(stdin.readLineSync()!);
  
  // Cálculo de Delta
  double delta = pow(b, 2) - (4 * a * c);
  print('Delta: $delta');

  if (delta < 0) {
    print('A equação não possui raízes reais.');
  } else {
    // Cálculo das raízes
    double x1 = (-b + sqrt(delta)) / (2 * a);
    double x2 = (-b - sqrt(delta)) / (2 * a);
    
    print('x1 = $x1');
    print('x2 = $x2');
  }
}