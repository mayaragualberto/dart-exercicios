void main() {
  final totalParc = 60;
  final numParcPagas = 18;
  final valorParc = 566.78;

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
