import 'dart:io';

void main() {
  stdout.write("Informe um número: ");
  int valor = int.parse(stdin.readLineSync().toString());

  print("O número $valor informado é: ");
  if (valor == 0) {
    print("Zero");
  } else if (valor % 2 == 0) {
    print("Par");
  } else {
    print("Ímpar");
  }
}
