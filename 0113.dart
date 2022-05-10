import 'dart:io';

void main(List<String> args) {
  int ball = int.parse(stdin.readLineSync()!);
  if (ball >= 38 && ball % 5 > 2) {
    ball = ball + 5 - ball % 5;
  }
  print(ball);
  exit(0);
}
