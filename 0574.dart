import 'dart:io';

void main(List<String> args) {
  List<int> num =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e)).toList();
  print(num.elementAt(0) * num.elementAt(1));
  exit(0);
}
