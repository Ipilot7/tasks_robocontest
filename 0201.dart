import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  if (n == 1) {
    print('1');
  } else {
    print(n ~/ 2 + 1);
  }
  exit(0);
}
