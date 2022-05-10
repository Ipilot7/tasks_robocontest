import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  int son = int.parse(stdin.readLineSync()!);
  if (son >= 1 && son <= 20) {
    print(pow(son, 3)-1);
  } else {
    print('0');
  }
  exit(0);
}
