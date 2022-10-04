import 'dart:io';

void main() {
  stdout.write("Informe o primeiro valor: ");
  final valor1 = int.parse(stdin.readLineSync().toString());
  stdout.write("Informe o segundo valor: ");
  final valor2 = int.parse(stdin.readLineSync().toString());

  if (valor1 == valor2) {
    print("Valores iguais");
  } else {
    final maior = valor1 > valor2 ? valor1 : valor2;
    final menor = valor1 < valor2 ? valor1 : valor2;
    print("Maior valor $maior");
    print("Menor valor $menor");
  }
}
