import 'dart:io';

void main(List<String> args) {
  int b = int.parse(stdin.readLineSync()!);
  if (b >= 1) {
    print(1);
  } else {
    print('0');
  }
}
