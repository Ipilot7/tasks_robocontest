import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  var p = n / 100;
  var t = n ~/ 100;
  if (n % 100 == 0) {
    print(t);
  } else {
    print(p);
  }
  exit(0);
}
