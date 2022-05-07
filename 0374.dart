import 'dart:collection';

import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  Iterable<int> n = stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
  int a = n.elementAt(0);
  int b = n.elementAt(1);
  int c = n.elementAt(2);
  print([a, b, c]
          .reduce((value, element) => value > element ? value : element) -
      [a, b, c].reduce((value, element) => value < element ? value : element));
  exit(0);
}
