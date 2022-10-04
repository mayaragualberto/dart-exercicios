import 'dart:io';

void main() {
  print("Escolha uma opção do menu CRUD: ");
  print(
      "C) Create	(Cadastrar/Inserir)\nR) Read		(Buscar/Ler)\nU) Update	(Editar/Atualizar)\nD) Delete	(Excluir/Apagar)");
  stdout.write("Opção selecionada: ");
  String opcao = stdin.readLineSync()!.toUpperCase();

  if (opcao == 'C') {
    print("Cadastrar/Inserir");
  } else if (opcao == 'R') {
    print("Buscar/Ler");
  } else if (opcao == 'U') {
    print("Editar/Atualizar");
  } else if (opcao == 'D') {
    print("Excluir/Apagar");
  }
}
