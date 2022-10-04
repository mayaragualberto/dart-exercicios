import 'dart:io';

void main() {
  stdout.write("Informe o percentual de desconto: ");
  int desconto = int.parse(stdin.readLineSync().toString());

  stdout.write("Informe o percentual de desconto: ");
  double preco = double.parse(stdin.readLineSync().toString());

  final valorDesconto = preco * (desconto / 100);
  final precoFinal = preco - valorDesconto;

  print('Preço do produto: R\$ $preco');
  print('Desconto de $desconto%: R\$ $valorDesconto');
  print('Preço do produto com desconto: R\$ $precoFinal');
}
