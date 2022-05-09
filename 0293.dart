import 'dart:core';

import 'dart:io';

void main() {
  String name = stdin.readLineSync()!;
  print(name.length);
  for (int binary in name.codeUnits) print(binary.toRadixString(2));
}
