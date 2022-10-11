import 'dart:io';

void main() {
  stdout.write("Informa uma palavra: ");
  final palavra = stdin.readLineSync().toString();

  print('A palavra "$palavra" tem ${palavra.length} letras.');
}
