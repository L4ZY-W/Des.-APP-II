import 'dart:math';

void main() {
  double a = 1, b = -5, c = 6;
  
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