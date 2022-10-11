import 'dart:io';

num total = 0;
void main() {
  stdout.write("Informe o valor inteiro: ");
  int valor = int.parse(stdin.readLineSync().toString());
  calcularSoma(0, valor);
  print('Todos os valores somados de 0 até $valor: $total');
}

void calcularSoma(contador, valorInformado) {
  total += contador;
  contador++;

  if (contador <= valorInformado) {
    calcularSoma(contador, valorInformado);
  }
}
