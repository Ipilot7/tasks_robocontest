import 'dart:io';

void main(List<String> args) {
  int son = int.parse(stdin.readLineSync()!);
  Iterable<int> nums = stdin.readLineSync()!.split('').map((e) => int.parse(e));
  for (int i = 0; i < son; i++) {
    if (nums.elementAt(i) < nums.elementAt(i+1)) {
      print('YES');
      break;
    } else {
      print("NO");
    }
  }
  exit(0);
}
