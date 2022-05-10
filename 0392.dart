import 'dart:io';

void main(List<String> args) {
  int test = int.parse(stdin.readLineSync()!);
  Iterable<int> son =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
  for (int i = 0; i < test; i++) {
    if (son.elementAt(i) == 1) {
      print('0');
    } else {
      print(son.elementAt(i) ~/ 2);
    }
  }
  exit(0);
}
