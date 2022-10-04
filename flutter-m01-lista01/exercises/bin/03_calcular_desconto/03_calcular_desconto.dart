void main() {
  final valor = 500.00;

  final desconto = valor * (10 / 100);

  final valorFinal = valor - desconto;

  print('Preço do produto: R\$ $valor');
  print('Desconto de 10%: R\$ $desconto');
  print('Preço do produto com desconto: R\$ $valorFinal');
}
