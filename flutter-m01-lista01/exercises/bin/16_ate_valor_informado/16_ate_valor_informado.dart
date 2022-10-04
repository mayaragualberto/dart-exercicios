import 'dart:io';

void main() {
  stdout.write("Informe um valor: ");
  int valor = int.parse(stdin.readLineSync().toString());
  String numeros = '1';

  for (int i = 2; i <= valor; i++) {
    numeros = numeros + ", $i";
  }
  numeros = numeros + '.';

  print(numeros);
}
