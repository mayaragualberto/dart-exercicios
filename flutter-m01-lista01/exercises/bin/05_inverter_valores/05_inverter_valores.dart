void main() {
  int valorA = 3;
  int valorB = 5;

  print('Valores originais:');
  print(' - Valor A: $valorA');
  print(' - Valor B: $valorB\n');

  int auxValor = valorB;
  valorB = valorA;
  valorA = auxValor;

  print('Valores invertidos:');
  print(' - Valor A: $valorA');
  print(' - Valor B: $valorB');
}
