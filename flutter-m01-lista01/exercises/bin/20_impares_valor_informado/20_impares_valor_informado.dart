import 'dart:io';

void main() {
  stdout.write("Informe um valor inteiro: ");
  int valor = int.parse(stdin.readLineSync().toString());
  String res = '';
  for (int i = 1; i <= valor; i++) {
    if (i % 2 != 0) {
      res += i.toString();
      if (i != valor) {
        res += ', ';
      } else {
        res += '.';
      }
    }
  }
  print(res);
}
