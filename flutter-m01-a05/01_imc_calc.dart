// Calcular o IMC através do peso e altura
void main() {
  final peso = 82;
  final altura = 1.69;

  final imc = (peso)/(altura*altura);

  print(imc);
  print(imc.toStringAsFixed(2));
}