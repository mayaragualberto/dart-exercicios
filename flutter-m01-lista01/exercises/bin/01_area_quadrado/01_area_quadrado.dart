// Calcular a área de um quadrado
import 'dart:math';

void main() {
  final lado = 25;

  // final area = lado*lado;
  final area = pow(lado, 2);

  print('Quadrado com lado $lado possui área de $area');
}
