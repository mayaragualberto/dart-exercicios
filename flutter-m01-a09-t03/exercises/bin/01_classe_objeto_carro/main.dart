import 'Carro.dart';

void main() {
  Carro carro1 = Carro("Fiat", "Palio", "branca", "flex", 1.0);
  Carro carro2 = Carro("Honda", "Civic", "cinza", "gasolina", 1.8);
  Carro carro3 = Carro("Hyundai", "Tucson", "prata", "gasolina", 2.4);

  print("Montadora: ${carro1.montadora}");
  print("Modelo: ${carro1.modelo}");
  print("Cor: ${carro1.cor}");
  print("Motor: ${carro1.potenciaMotor}");
  print("Combustível: ${carro1.tipoCombustivel}\n");

  print("Montadora: ${carro2.montadora}");
  print("Modelo: ${carro2.modelo}");
  print("Cor: ${carro2.cor}");
  print("Motor: ${carro2.potenciaMotor}");
  print("Combustível: ${carro2.tipoCombustivel}\n");

  print("Montadora: ${carro3.montadora}");
  print("Modelo: ${carro3.modelo}");
  print("Cor: ${carro3.cor}");
  print("Motor: ${carro3.potenciaMotor}");
  print("Combustível: ${carro3.tipoCombustivel}");
}
