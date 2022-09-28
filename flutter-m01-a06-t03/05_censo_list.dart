// Censo de uma lista
/* Casos de testes
[3,5,10,2,5,1,2,3,6,12,15,22,8,4,13,25] -> Maior: 25, Menor: 1, Média: 8.5, Ímpares: 8, Pares: 8
[28,10,23,3,29,30,22,6,2,22,8,7,27,7] -> Maior: 30, Menor: 2, Média: 16.0, Ímpares: 6, Pares: 8
[30,27,7,6,35,18,22,9,17,23,53,16,35,50,8,26,43] -> Maior: 53, Menor: 6, Média: 25.0, Ímpares: 9, Pares: 8
*/
void main() {
  final list = [3, 5, 10, 2, 5, 1, 2, 3, 6, 12, 15, 22, 8, 4, 13, 25];
  // 1. Criar uma variável para salvar o maior, o menor, a soma e quantidade de números ímpares e pares;
  // int max = list[0];
  // int min = list.first;
  // int sum = 0;
  // int even = 0;
  // int odd = 0;
  // 2. Iterar sobre a lista.
  // for (final element in list) {
  /* 3. Se o número atual for maior que o anterior, salvar o valor. O mesmo vale 
  para o menor.   Para a média, somar o valor atual com o já salvo na variável.
  Para números ímpares ou pares, algo bem parecido com a média, mas só 
  somar caso a condição seja atendida. */
  //   sum += element;
  //   if (element > max) {
  //     max = element;
  //   }
  //   if (element < min) {
  //     min = element;
  //   }
  //   if (element % 2 == 0) {
  //     even++;
  //   } else {
  //     odd++;
  //   }
  // }

  // 4. Após a iteração, dividir a média pelo tamanho da lista.
  // final avg = sum / list.length;

  // 5. Exibir o maior, o menor, a média e a quantidade de números pares e ímpares
  // print('Maior: $max, Menor: $min, Média: $avg, Ímpares: $odd, Pares: $even');

  // Bônus: resolver apenas com transformações de lista
  list.sort();
  final min = list.first;
  final max = list.last;
  final avg = list.reduce((value, element) => value + element) / list.length;
  final even = list.where((element) => element % 2 == 0).length;
  final odd = list.length - even;

  print('Maior: $max, Menor: $min, Média: $avg, Ímpares: $odd, Pares: $even');
}
