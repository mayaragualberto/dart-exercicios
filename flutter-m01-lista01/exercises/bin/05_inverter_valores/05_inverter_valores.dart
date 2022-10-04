import 'dart:io';

void main() {
  stdout.write("Informe o valorA: ");
  int valorA = int.parse(stdin.readLineSync().toString());

  stdout.write("Informe o valorB: ");
  int valorB = int.parse(stdin.readLineSync().toString());

  print('\nValores originais:');
  print(' - Valor A: $valorA');
  print(' - Valor B: $valorB\n');

  int auxValor = valorB;
  valorB = valorA;
  valorA = auxValor;

  print('Valores invertidos:');
  print(' - Valor A: $valorA');
  print(' - Valor B: $valorB');
}
