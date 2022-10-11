import 'dart:io';

void main() {
  stdout.write("Informe o primeiro número: ");
  double num1 = double.parse(stdin.readLineSync().toString());
  stdout.write("Informe o segundo número: ");
  double num2 = double.parse(stdin.readLineSync().toString());
  stdout.write(
      "Informe a operação: \n1 - Adição;\n2 - Subtração;\n3 - Divisão;\n4 - Multiplicação.\n");
  int operacao = int.parse(stdin.readLineSync().toString());
  double resultado;
  String simbolo = '';

  void mostrar(double resultado, String simbolo) {
    print('Resultado de $num1 $simbolo $num2: ${resultado.toStringAsFixed(2)}');
  }

  void opAdicionar(double num1, double num2) {
    resultado = num1 + num2;
    simbolo = '+';
    mostrar(resultado, simbolo);
  }

  void opSubtrair(double num1, double num2) {
    resultado = num1 - num2;
    simbolo = '-';
    mostrar(resultado, simbolo);
  }

  void opDividir(double num1, double num2) {
    resultado = num1 / num2;
    simbolo = '/';
    mostrar(resultado, simbolo);
  }

  void opMultiplicar(double num1, double num2) {
    resultado = num1 * num2;
    simbolo = '*';
    mostrar(resultado, simbolo);
  }

  switch (operacao) {
    case 1:
      opAdicionar(num1, num2);
      break;
    case 2:
      opSubtrair(num1, num2);
      break;
    case 3:
      opDividir(num1, num2);
      break;
    case 4:
      opMultiplicar(num1, num2);
      break;
    default:
      print('Operação inválida');
      break;
  }
}
