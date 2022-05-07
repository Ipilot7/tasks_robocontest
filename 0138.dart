import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  int x = int.parse(stdin.readLineSync()!);
  var f = pow(x, 5) + 8 * pow(x, 4) - 5 * pow(x, 3) + 3 * pow(x, 2) + x - 12;
  if (f.abs() <= 10) {
    print(f);
  } else {
    print("error");
  }
  exit(0);
}
