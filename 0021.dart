import 'dart:io';

void main(List<String> args) {
  List son = stdin.readLineSync()!.split(" ").map((e) => int.parse(e)).toList();
  int sum = son.elementAt(0) + son.elementAt(1) + son.elementAt(2);
  if (sum % 2 == 0) {
    print(sum / 2);
  } else {
    print((sum / 2).floor().toInt());
  }
  exit(0);
}
