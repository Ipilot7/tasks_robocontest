import 'dart:io';

void main(List<String> args) {
  int son = int.parse(stdin.readLineSync()!);
  switch (son) {
    case 1:
      print(6);
      break;
    case 2:
      print(5);
      break;
    case 3:
      print(4);
      break;
    case 4:
      print(3);
      break;
    case 5:
      print(2);
      break;
    case 6:
      print(1);
      break;
    default:
      print(0);
  }
  exit(0);
}
