import 'dart:io';

void main() {
  stdout.write("Informe a primeira nota: ");
  double nota1 = double.parse(stdin.readLineSync().toString());
  stdout.write("Informe a segunda nota: ");
  double nota2 = double.parse(stdin.readLineSync().toString());
  stdout.write("Informe a terceira nota: ");
  double nota3 = double.parse(stdin.readLineSync().toString());
  stdout.write("Informe a quarta nota: ");
  double nota4 = double.parse(stdin.readLineSync().toString());

  double media = (nota1 + nota2 + nota3 + nota4) / 4;

  print('Média: $media');

  if (media >= 6) {
    print('Aprovado!');
  } else {
    print('Reprovado');
  }
}
