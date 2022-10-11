import 'dart:io';

void main() {
  stdout.write("Informe o primeiro número: ");
  double num1 = double.parse(stdin.readLineSync().toString());
  stdout.write("Informe o primeiro número: ");
  double num2 = double.parse(stdin.readLineSync().toString());

  void somarValores() {
    final soma = num1 + num2;
    print(soma);
  }

  final somar = somarValores();
}
