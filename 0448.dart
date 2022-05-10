import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  List n = stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
  var a = n.elementAt(0);
  var b = n.elementAt(1);
  var c = n.elementAt(2);
  var x = n.elementAt(3);
  if (a * pow(x, 2) + b * x + c == 0) {
    print("YES");
  } else {
    print("NO");
  }
}
