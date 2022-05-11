import 'dart:io';

void main(List<String> args) {
  List n = stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
  n.sort();
  print(n[2]);
  exit(0);
}
