// Classificar o tipo de triângulo de acordo com o valor dos lados
void main() {
  final a = 5;
  final b = 12;
  final c = 13;

  if ((a < (b + c)) && (b <(a + c)) && (c < (a + b))) {
    print('É um triângulo');

    if ((a == b) && (b == c)) {
      print('Equilátero');
    } else if ((a == b) || (b == c) || (c == a)) {
      print('Isósceles');
    } else {
      print('Escaleno');
    }

    if ((a*a) + (b*b) == (c*c)) {
      print('Triângulo retângulo');
    }
  } else {
    print('Não é possível formar um triângulo');
  }
}
