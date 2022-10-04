import 'dart:io';

void main() {
  stdout.write("Informe a primeira nota: ");
  double nota1 = double.parse(stdin.readLineSync().toString());
  stdout.write("Informe a segunda nota: ");
  double nota2 = double.parse(stdin.readLineSync().toString());
  stdout.write("Informe a terceira nota: ");
  double nota3 = double.parse(stdin.readLineSync().toString());

  final media = (nota1 + nota2 + nota3) / 3;

  print('Média: ' + media.toStringAsFixed(1));
}
