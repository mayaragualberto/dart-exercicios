import 'dart:io';

void main() {
  for (var i = 1; i <= 200; i++) {
    if (i % 2 != 0) {
      print('$i * $i = ${i * i}');
    }
  }
}
