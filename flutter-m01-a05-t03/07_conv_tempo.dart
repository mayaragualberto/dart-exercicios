// Conversão de minutos em dia, horas e minutos
void main(){
  const diaParaMinutos = 1440;
  const horaParaMinutos = 60;
  const minutosParaSegundos = 60;

  double tempo = 1742.7;

  int dias = 0;

  if (tempo > diaParaMinutos) {
    dias = tempo ~/ diaParaMinutos;
    tempo %= diaParaMinutos;
  }

  int horas = 0;
  if (tempo > horaParaMinutos) {
    horas = tempo ~/ horaParaMinutos;
    tempo %= horaParaMinutos;
  }

  final minutosDecimal = tempo;
  final minutos =  minutosDecimal ~/ 1;
  final segundosDecimal = minutosDecimal % 1;
  final segundos = (segundosDecimal * minutosParaSegundos) ~/ 1;

  String msg = '';

  if (dias > 0) {
    msg += '$dias ${dias == 1 ? 'dia' : 'dias'}, ';
  }
  if (horas > 0) {
    msg += '$horas ${horas == 1 ? 'hora' : 'horas'} e ';
  }
  msg += '$minutos ${minutos == 1 ? 'minuto' : 'minutos'} e ';
  msg += '$segundos ${segundos == 1 ? 'segundo' : 'segundos'}.';
  print(msg);
}