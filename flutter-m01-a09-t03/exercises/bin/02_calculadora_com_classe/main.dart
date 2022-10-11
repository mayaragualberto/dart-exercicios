import 'dart:io';
import 'Calculadora.dart';
import 'Tela.dart';

void main() {
  Calculadora calculadora = Calculadora();
  Tela tela = Tela();
  stdout.write("Informe o primeiro número: ");
  num valor1 = num.parse(stdin.readLineSync().toString());
  stdout.write("Informe o segundo número: ");
  num valor2 = double.parse(stdin.readLineSync().toString());
  stdout.write(
      "Informe a operação: \n1 - Adição;\n2 - Subtração;\n3 - Divisão;\n4 - Multiplicação.\n");
  int operacao = int.parse(stdin.readLineSync().toString());

  switch (operacao) {
    case 1:
      tela.mostrar("Resultado: ${calculadora.somar(valor1, valor2)}");
      break;
    case 2:
      tela.mostrar("Resultado: ${calculadora.subtrair(valor1, valor2)}");
      break;
    case 3:
      tela.mostrar("Resultado: ${calculadora.dividir(valor1, valor2)}");
      break;
    case 4:
      tela.mostrar("Resultado: ${calculadora.multiplicar(valor1, valor2)}");
      break;
    default:
      print('Operação inválida');
      break;
  }
}
