// CRUD de listas
void main() {
  // Não mudar o construtor unmodifiable
  final initialList = List<int>.unmodifiable([2, 3]);

  // Criar lista de trabalho
  final workList = List.from(initialList);

  // Algoritmo
  if (workList.length > 5) {
    if (workList.first == 0 && workList == 10) {
      workList.removeRange(1, (workList.length + 1) - 5);
    } else if (workList[3] == 3) {
      workList.first = 1;
      workList.last = 9;
      final end = workList.length - 1;
      final start = end - (workList.length - 5);
      workList.removeRange(start, end);
    } else {
      workList.removeLast();
      if (workList.length > 5) {
        workList.removeAt(0);
      }
      if (workList.length > 5) {
        workList.removeRange(0, workList.length - 5);
      }
    }
  } else {
    final tempList = List.filled(5 - workList.length, 2);
    workList.addAll(tempList);
    workList[1] = 8;
  }
  print(workList);

  // Cálculos -> Se >5, "Lista válida", se não, "Lista inválida"
  final sum = workList[1] + workList[3];
  final division = workList.last / workList[2];
  final multiplication = sum * division;
  print(multiplication > 15 ? 'Lista válida' : 'Lista inválida');
}
