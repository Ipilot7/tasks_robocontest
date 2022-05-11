import 'dart:io';

void main(List<String> args) {
  List<int> n =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
  print('${n.last} ${n.first}');
}
