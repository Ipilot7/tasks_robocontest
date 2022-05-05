import 'dart:io';

void main(List<String> args) {
  Iterable<int> G = stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
  int a = G.elementAt(0);
  int b = G.elementAt(1);
  if (a != 0) {
    print(b + 1);
  } else {
    print("1");
  }
  exit(0);
}
