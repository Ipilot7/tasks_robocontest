import 'dart:io';

void main(List<String> args) {
  Iterable<int> F = stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
  int N = F.elementAt(0);
  int K = F.elementAt(1);
  print(K % N);
}
