import 'dart:io';

void main() {
  stdout.write("Informe a quantidade total de parcelas: ");
  int totalParc = int.parse(stdin.readLineSync().toString());

  stdout.write("Informe o número de parcelas pagas: ");
  int numParcPagas = int.parse(stdin.readLineSync().toString());

  stdout.write("Informe o valor de cada parcela: ");
  double valorParc = double.parse(stdin.readLineSync().toString());

  final valorTotal = valorParc * totalParc;
  final saldo = valorTotal - (numParcPagas * valorParc);

  print('Entrada:');
  print('   Total de Parcelas: $totalParc');
  print('   Número de parcelas pagas: $numParcPagas');
  print('   Valor das parcelas: R\$ $valorParc');
  print('\nSaída:');
  print('   Valor total do consórcio: R\$' + valorTotal.toStringAsFixed(2));
  print('   Saldo devedor: R\$' + saldo.toStringAsFixed(2));
}
