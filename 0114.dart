import 'dart:io';

void main(List<String> args) {
  Iterable<int> sonlar =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e));
  int x1 = sonlar.elementAt(0);
  int v1 = sonlar.elementAt(1);
  int x2 = sonlar.elementAt(2);
  int v2 = sonlar.elementAt(3);

  if (v1 > v2 && (x2 - x1) % (v1 - v2) == 0 ) {
    print("YES");
  } else {
    print("NO");
  }
  exit(0);
}
