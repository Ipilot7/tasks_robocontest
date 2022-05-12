import 'dart:io';

void main(List<String> args) {
  List son = stdin.readLineSync()!.split(" ").map((e) => int.parse(e)).toList();
  var sum = (son.elementAt(0)/2).ceil() + (son.elementAt(1)/2).ceil() + (son.elementAt(2)/2).ceil();
  print(sum);
  exit(0);
}
