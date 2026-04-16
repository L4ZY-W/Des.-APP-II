import 'dart:io';

void main(){
stdout.write("Digite um número inteiro: ");
String numerostring = stdin.readLineSync()??"0";



int? numero = int.tryParse(numerostring);

if (numero == null){
List<int> hexes = numerostring.codeUnits; 

int total = 0;

for (int hex in hexes){
    total += hex ;
    total*100 ;

}

int valor = total*total;

print("O quadrado do seu número é: $valor");
return ;    
}

int valor = numero! * numero;

print("O quadrado do seu número é: $valor");

}