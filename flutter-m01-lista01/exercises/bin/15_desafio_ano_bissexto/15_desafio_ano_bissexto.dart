import 'dart:io';

void main() {
  stdout.write("Informe o ano: ");
  int ano = int.parse(stdin.readLineSync().toString());

  if (ano % 4 == 0) {
    if ((ano % 100 != 0) || (ano % 400 == 0)) {
      print("Ano bissexto");
    }
  }
}
