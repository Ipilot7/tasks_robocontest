import 'dart:io';

void main(List<String> args) {
  List<int> son =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
  if (son.last % son.first == 0) {
    print("Yes");
  } else {
    print("No");
  }
  exit(0);
}
