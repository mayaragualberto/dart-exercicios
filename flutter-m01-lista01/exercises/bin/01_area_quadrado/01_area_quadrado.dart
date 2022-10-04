// Calcular a área de um quadrado
import 'dart:math';
import 'dart:io';

void main() {
  stdout.write("Informe o valor do lado: ");
  final lado = int.parse(stdin.readLineSync().toString());

  // final area = lado*lado;
  final area = pow(lado, 2);

  print('Quadrado com lado $lado possui área de $area');
}
