import 'dart:io';

void main(List<String> args) {
  Iterable<int> n = stdin.readLineSync()!.split(' ').map((e) => int.parse(e));
  int a = n.first;
  int b = n.last;
  if (a == b) {
    print('=');
  } else if (a < b) {
    print("<");
  } else {
    print('>');
  }
}
