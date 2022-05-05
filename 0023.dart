import 'dart:io';

void main(List<String> args) {
  Iterable<int> n = stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
  int j = n.elementAt(0);
  print(j % 10);
}
