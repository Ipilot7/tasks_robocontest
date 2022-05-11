import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  List m = stdin.readLineSync()!.split(" ").map((e) => int.parse(e)).toList();
  print(m.first + m.last);
}
