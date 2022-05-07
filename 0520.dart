import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  if (n >= 1) {
    print(1);
  } else {
    print('0');
  }
  exit(0);
}
