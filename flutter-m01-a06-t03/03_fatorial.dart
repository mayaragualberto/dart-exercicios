// Fatorial
/* Casos de testes:
n = 5 -> 5! = 120
n = 10 -> 10! = 3628800
n = 0 -> 0! = 1
n = 8 -> 8! = 40320
*/
void main() {
  final n = 8;

  // 1. Criar uma variável para guardar o valor do fatorial.
  int fatorial = 1;

  // 2. Criar um loop que vá do número n até 1 (ou vice-versa).
  for (int i = 2; i <= n; i++) {
    // 3. A cada iteração, multiplicar o número atual pela variável que o guarda o valor do fatorial
    fatorial *= i;
  }

  // 4. Exibir o valor na tela
  print('$n! = $fatorial');
}
