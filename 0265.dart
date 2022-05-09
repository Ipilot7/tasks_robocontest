import 'dart:io';

void main(List<String> args) {
  Iterable<int> son = stdin.readLineSync()!.split(' ').map((e) => int.parse(e));
  int ekub = son.elementAt(0);
  int ekuk = son.elementAt(1);
  print(ekub * ekuk);
  exit(0);
}
