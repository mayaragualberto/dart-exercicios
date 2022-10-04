void main() {
  final desconto = 5;
  final preco = 500.00;
  final valorDesconto = preco * (desconto / 100);
  final precoFinal = preco - valorDesconto;

  print('Preço do produto: R\$ $preco');
  print('Desconto de $desconto%: R\$ $valorDesconto');
  print('Preço do produto com desconto: R\$ $precoFinal');
}
