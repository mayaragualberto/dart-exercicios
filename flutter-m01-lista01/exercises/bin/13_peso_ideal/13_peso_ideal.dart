import 'dart:io';

void main() {
  stdout.write("Informe sua altura em metros: ");
  double altura = double.parse(stdin.readLineSync().toString());

  stdout.write("Você é homem ou mulher? [F - feminino | M - masculino]: ");
  String sexo = stdin.readLineSync()!.toUpperCase();

  double pesoIdeal;
  if (sexo == 'F') {
    pesoIdeal = (62.1 * altura) - 44.7;
  } else {
    pesoIdeal = (72.7 * altura) - 58;
  }

  print("Peso ideal: " + pesoIdeal.toStringAsFixed(2) + "kg");
}
