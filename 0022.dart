import 'dart:io';

void main(List<String> args) {
  Iterable<int> n = stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
  var f = n.elementAt(0);
  print(f ~/ 10);
}
