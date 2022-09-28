// Manipulação de listas

void main() {
  // 1. Criar 4 listas:
  // Lista A: lista vazia utilizando o construtor de List, que seja possível adicionar mais itens depois.
  // Lista B: lista de tamabho 4, preenchida com 2.2 em todas as posições.
  // Lista C: lista com os mesmos elementos de B, com conteúdo imutável.
  // Lista D: lista que possua todos os elementos de C mais duas posições no final, o número 2 e 3.
  final listaA = List.empty(growable: true);
  final listaB = List.filled(4, 2.2);
  final listaC = List.unmodifiable(listaB);
  final listaD = [... listaC, 2, 3];

  // 2. Concatenar a Lista A e Lista C salvando o resultado na Lista E.
  final listaE = listaA + listaC;

  // 3. Criar Lista F, onde se Lista E tiver tamanho 4, o primeiro número é o 2.2. Posições seguintes: 5 e 10.
  final listaF = [if(listaE.length == 4) 2.2, 5, 10];
  
  // 4. Exibir na tela se Lista E é igual a Lista B.
  print(listaE == listaB);
  
  // 5. Deletar o conteúdo da Lista D.
  listaD.clear();
  
  // 6. Exibir na tela se o primeiro elemento da Lista E é igual ao último elemento da Lista C.
  print(listaF.first == listaC.last);
  
  // Bônus: criar uma Lista G a partir da referência da lista F, depois adicione o número 5 na Lista F e a Lista G. As duas listas continuam iguais?
  // final listaG = listaF;
  // listaF.add(5);
  // print(listaF);
  // print(listaG);  
  final listaG = List.from(listaF);
  listaF.add(5);
  print(listaF);
  print(listaG);

}