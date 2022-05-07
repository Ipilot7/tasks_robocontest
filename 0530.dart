import 'dart:io';

void main(List<String> args) {
  int x = int.parse(stdin.readLineSync()!);
  if (x >= 1) {
    print('=');
  } else {
    print('1');
  }
  exit(0);
}
