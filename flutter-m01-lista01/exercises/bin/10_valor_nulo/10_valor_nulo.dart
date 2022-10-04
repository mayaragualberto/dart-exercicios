import 'dart:io';

void main() {
  stdout.write("Informe um valor: ");
  final input = stdin.readLineSync();

  if (input != '') {
    print("Valor informado: $input");
  } else {
    print("NullPointerException: Erro ao acessar um valor nulo na memória");
  }
}
