// Retornar a classificação do IMC da tabela

void main(){
  final peso = 103;
  final altura = 1.88;

  final imc = (peso)/(altura*altura);

  final classificacao;

  if (imc < 18.5) {
    classificacao = 'Abaixo do Peso';
  } else if (imc < 25) {
    classificacao = 'Peso normal ou Saudável';
  } else if (imc < 30) {
    classificacao = 'Acima do Peso';
  } else {
    classificacao = 'Obesidade';
  }

  print(classificacao);


}