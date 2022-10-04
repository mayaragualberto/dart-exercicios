import 'dart:io';

void main() {
  stdout.write("Informe o preço do produto: ");
  double valor = double.parse(stdin.readLineSync().toString());

  final desconto = (valor * (10 / 100)).toStringAsFixed(2);
  final valorFinal = (valor - valor * (10 / 100)).toStringAsFixed(2);

  print('Preço do produto: R\$ $valor');
  print('Desconto de 10%: R\$ $desconto');
  print('Preço do produto com desconto: R\$ $valorFinal');
}
