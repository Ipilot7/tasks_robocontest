import 'dart:io';

void main(List<String> args) {
  int son = int.parse(stdin.readLineSync()!);
  print(son*(son+1)~/2);
  exit(0);
}
