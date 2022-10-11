import 'dart:io';

void main() {
  stdout.write("Informe o valor inteiro: ");
  int entrada = int.parse(stdin.readLineSync().toString());
  demostrarSeqFibonacci(0, 0, 1, entrada);
  print('Sequência de Fibonacci: $resultado');
}

String resultado = ' ';
void demostrarSeqFibonacci(int anterior, int atual, int fibonacci, entrada) {
  resultado += '$fibonacci ';
  anterior = atual;
  atual = fibonacci;
  fibonacci = anterior + atual;

  if (fibonacci <= entrada) {
    demostrarSeqFibonacci(anterior, atual, fibonacci, entrada);
  }
}
