import 'dart:io';

void main() {
  stdout.write("Informe o primeiro número: ");
  final num1 = int.parse(stdin.readLineSync().toString());
  stdout.write("Informe o segundo número: ");
  final num2 = int.parse(stdin.readLineSync().toString());
  stdout.write("Informe o terceiro número: ");
  final num3 = int.parse(stdin.readLineSync().toString());
  stdout.write("Informe o quarto número: ");
  final num4 = int.parse(stdin.readLineSync().toString());

  final prod1 = num1 * num2;
  final prod2 = num3 * num4;
  final resultado = prod1 + prod2;

  print(
      'A soma dos produtos do primeiro e segundo com o terceiro e quarto números é igual a: $resultado');
}
