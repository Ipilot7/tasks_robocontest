import 'dart:io';

void main(List<String> args) {
  int test = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < test; i++) {
    Iterable<int> l = stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
    print("${2 * l.elementAt(2) - l.elementAt(0)} ${2 * l.elementAt(3) - l.elementAt(1)}");
  }
  exit(0);
}
