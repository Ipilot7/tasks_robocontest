import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  double d = (pow(n, 2) - 3 * n) / 2;
  print(d.toInt());
  exit(0);
}
