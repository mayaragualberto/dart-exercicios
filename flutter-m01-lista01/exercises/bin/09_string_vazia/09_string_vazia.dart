import 'dart:io';

void main() {
  stdout.write("Informe seu nome: ");
  final nome = stdin.readLineSync();

  if (nome != '') {
    print('Bem-vindo(a) $nome!');
  } else {
    print('Bem-vindo(a) visitante!');
  }
}
