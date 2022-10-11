import 'dart:io';

void main() {
  stdout.write("Escreva um número inteiro: ");
  int valor = int.parse(stdin.readLineSync().toString());

  if (valor % 5 == 0) {
    print(valor * 2);
  }
}
