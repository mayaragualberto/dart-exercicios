import 'dart:io';

void main() {
  String res = '';
  for (int i = 1; i < 50; i++) {
    if (i % 2 == 0) {
      res += i.toString();
      res += ' ';
    }
  }
  print(res);
}
