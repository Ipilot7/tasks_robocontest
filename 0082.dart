import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  if (n % 2 == 0) {
    print('Second player');
  } else {
    print('First player');
  }
  exit(0);
}
