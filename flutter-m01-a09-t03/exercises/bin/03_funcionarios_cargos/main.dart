import 'Caixa.dart';
import 'Gerente.dart';
import 'Vendedor.dart';

void main() {
  Caixa caixa = new Caixa(1579, "Ana", "Oliveira", 1212, 230);
  Vendedor vendedor = new Vendedor(1601, "João", "Silva", 1212, 230);
  Gerente gerente = new Gerente(1603, "Maria", "Souza", 1212, 230);

  print("Matricula: ${caixa.matricula}");
  print("Nome: ${caixa.nome} ${caixa.sobrenome}");
  print("Horas trabalhadas no mês: ${caixa.horasTrabalhadas}");
  print("Salário: R\$ ${caixa.calcularSalario().toStringAsFixed(2)}\n");

  print("Matricula: ${vendedor.matricula}");
  print("Nome: ${vendedor.nome} ${vendedor.sobrenome}");
  print("Horas trabalhadas no mês: ${vendedor.horasTrabalhadas}");
  print("Salário: R\$ ${vendedor.calcularSalario().toStringAsFixed(2)}\n");

  print("Matricula: ${gerente.matricula}");
  print("Nome: ${gerente.nome} ${gerente.sobrenome}");
  print("Horas trabalhadas no mês: ${gerente.horasTrabalhadas}");
  print("Salário: R\$ ${gerente.calcularSalario().toStringAsFixed(2)}");
}
