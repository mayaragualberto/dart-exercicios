import 'dart:io';

void main() {
  stdout.write("nome: ");
  String nome = stdin.readLineSync().toString();
  stdout.write("dia: ");
  int diaNasc = int.parse(stdin.readLineSync().toString());
  stdout.write("mês: ");
  int mesNasc = int.parse(stdin.readLineSync().toString());
  stdout.write("ano: ");
  int anoNasc = int.parse(stdin.readLineSync().toString());

  int idade = calcularIdade(diaNasc, mesNasc, anoNasc);

  print('Nome: $nome');
  print('Idade: $idade');

  if (idade >= 18) {
    mostrar('Pode dirigir');
  } else {
    mostrar('Não pode dirigir');
  }
}

void mostrar(String mensagem) {
  print(mensagem);
}

int calcularIdade(int diaNasc, int mesNasc, int anoNasc) {
  DateTime dataAtual = DateTime.now();

  if (dataAtual.year > anoNasc) {
    if (dataAtual.month >= mesNasc) {
      if (dataAtual.day >= diaNasc) {
        return dataAtual.year - anoNasc;
      } else {
        return dataAtual.year - anoNasc - 1;
      }
    } else {
      return dataAtual.year - anoNasc - 1;
    }
  } else {
    mostrar("Data de nascimento deve ser menor que a data atual");
  }
  return 0;
}
