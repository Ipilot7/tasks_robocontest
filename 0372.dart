import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  Iterable<int> n = stdin.readLineSync()!.split('').map((e) => int.parse(e));
  int a = n.elementAt(0);
  int b = n.elementAt(1);
  int c = n.elementAt(2);
  if (a > b && a > c) {
    print(a);
  } else if (b > a && b > c) {
    print(b);
  } else {
    print(c);
  }
  exit(0);
}
