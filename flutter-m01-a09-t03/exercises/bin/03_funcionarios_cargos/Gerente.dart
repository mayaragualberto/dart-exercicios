import 'Funcionario.dart';

class Gerente extends Funcionario {
  Gerente(int matricula, String nome, String sobrenome, double salario,
      int horasTrabalhadas)
      : super(matricula, nome, sobrenome, salario, horasTrabalhadas);

  @override
  double calcularSalario() {
    double salario = super.calcularSalario();
    return salario * 1.35;
  }
}
