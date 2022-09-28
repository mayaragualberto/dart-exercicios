// Calcular as raízes de uma equação de segundo grau, utilizando a biblioteca dart math

import 'dart:math';

void main(){
  final a = 1;
  final b = -1;
  final c = -12;

  final delta = pow(b,2) - (4*a*c);

  final x1 = (-b+sqrt(delta))/(2*a);
  final x2 = (-b-sqrt(delta))/(2*a);

  print('x1 = $x1, x2 = $x2');
}