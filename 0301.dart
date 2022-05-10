import 'dart:io';

void main(List<String> args) {
  int son = int.parse(stdin.readLineSync()!);
  List<int> nums = stdin.readLineSync()!.split('').map((e) => int.parse(e)).toList();
  if (nums.first < nums.last) {
    print('YES');
  } else {
    print("NO");
  }
  exit(0);
}
