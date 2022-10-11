import 'dart:io';

void main() {
  List equipe = [
    //Jogador nº1
    {
      'nome': 'Maurício',
      'saques': 8,
      'saquesEfetivos': 4,
      'bloqueios': 18,
      'bloqueiosEfetivos': 12,
      'ataques': 2,
      'ataquesEfetivos': 1
    },
    //Jogador nº2
    {
      'nome': 'Marcelo',
      'saques': 15,
      'saquesEfetivos': 10,
      'bloqueios': 8,
      'bloqueiosEfetivos': 5,
      'ataques': 21,
      'ataquesEfetivos': 18
    },
    //Jogador nº3
    {
      'nome': 'Tande',
      'saques': 11,
      'saquesEfetivos': 6,
      'bloqueios': 14,
      'bloqueiosEfetivos': 12,
      'ataques': 15,
      'ataquesEfetivos': 11
    },
    //Jogador nº4
    {
      'nome': 'Giovane',
      'saques': 11,
      'saquesEfetivos': 5,
      'bloqueios': 10,
      'bloqueiosEfetivos': 8,
      'ataques': 18,
      'ataquesEfetivos': 12
    },
    //Jogador nº5
    {
      'nome': 'Paulo',
      'saques': 9,
      'saquesEfetivos': 2,
      'bloqueios': 15,
      'bloqueiosEfetivos': 12,
      'ataques': 15,
      'ataquesEfetivos': 10
    },
    //Jogador nº6
    {
      'nome': 'Carlos',
      'saques': 10,
      'saquesEfetivos': 3,
      'bloqueios': 10,
      'bloqueiosEfetivos': 8,
      'ataques': 12,
      'ataquesEfetivos': 8
    }
  ];

  int numeroJogadores = equipe.length;
  num totalSaques = 0, totalSaquesEfetivos = 0;
  num totalBloqueios = 0, totalBloqueiosEfetivos = 0;
  num totalAtaques = 0, totalAtaquesEfetivos = 0;

  //Validação e Calculos (PROCESSAMENTO)
  for (int i = 0; i < numeroJogadores; i++) {
    int saques = equipe[i]['saques'];
    int saquesEfetivos = equipe[i]['saquesEfetivos'];
    int bloqueios = equipe[i]['bloqueios'];
    int bloqueiosEfetivos = equipe[i]['bloqueiosEfetivos'];
    int ataques = equipe[i]['ataques'];
    int ataquesEfetivos = equipe[i]['ataquesEfetivos'];

    //Resultado individual
    print('Jogador: ${equipe[i]['nome']}');
    print(
        'Saque: $saquesEfetivos/$saques (${(saquesEfetivos / saques * 100).toStringAsFixed(1)}%)');
    print(
        'Bloqueio: $bloqueiosEfetivos/$bloqueios (${(bloqueiosEfetivos / bloqueios * 100).toStringAsFixed(1)}%)');
    print(
        'Ataque: $ataquesEfetivos/$ataques (${(ataquesEfetivos / ataques * 100).toStringAsFixed(1)}%)');
    print('');
    //Resultado individual na equipe
    totalSaques += saques;
    totalSaquesEfetivos += saquesEfetivos;
    totalBloqueios += bloqueios;
    totalBloqueiosEfetivos += bloqueiosEfetivos;
    totalAtaques += ataques;
    totalAtaquesEfetivos += ataquesEfetivos;
  }
  print('Resultado equipe:');
  print(
      'Pontos de Saque: $totalSaquesEfetivos/$totalSaques (${(totalSaquesEfetivos / totalSaques * 100).toStringAsFixed(1)}%)');
  print(
      'Pontos de Bloqueio: $totalBloqueiosEfetivos/$totalBloqueios (${(totalBloqueiosEfetivos / totalBloqueios * 100).toStringAsFixed(1)}%)');
  print(
      'Pontos de Ataque: $totalAtaquesEfetivos/$totalAtaques (${(totalAtaquesEfetivos / totalAtaques * 100).toStringAsFixed(1)}%)');
}
