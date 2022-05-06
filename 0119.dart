import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  if (n % 4 == 0) {
    print((n / 2).toInt());
  } else {
    print('-1');
  }
  exit(0);
}
