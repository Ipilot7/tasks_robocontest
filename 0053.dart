import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  double n = double.parse(stdin.readLineSync()!);
  if (n > 2) {
    print(((pow(n, 2) - 3 * n) / 2).toInt());
  } else {
    print(0);
  }
}
