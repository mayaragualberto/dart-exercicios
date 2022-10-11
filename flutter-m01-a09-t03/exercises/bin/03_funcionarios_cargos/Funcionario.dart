class Funcionario {
  int matricula;
  String nome;
  String sobrenome;
  double salario;
  int horasTrabalhadas;

  Funcionario(
    this.matricula,
    this.nome,
    this.sobrenome,
    this.salario,
    this.horasTrabalhadas,
  );

  double calcularSalario() {
    // verifica se o funcionário fez mais do que 220 horas no mês
    if (this.horasTrabalhadas > 220) {
      int numeroHorasExtras = this.horasTrabalhadas - 220;
      double valorHora = this.salario / 220;
      double valorHoraExtra = valorHora * 1.5;
      double totalHorasExtras = valorHoraExtra * numeroHorasExtras;

      return this.salario + totalHorasExtras;
    }

    return this.salario;
  }
}
