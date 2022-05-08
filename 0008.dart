import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  Iterable<int> nums =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
  int a = nums.elementAt(0);
  int b = nums.elementAt(1);
  int c = nums.elementAt(2);
  int d = nums.elementAt(3);
  int e = nums.elementAt(4);
  List lists = [a, b, c, d, e];
  var newlist = lists.reversed;
  int min = 0;
  int max = 0;
  for (int i = 0; i < lists.length - 1; i++) {
    int n = lists[i];
    min += n;
  }
  for (int i = 1; i < lists.length; i++) {
    int n = lists[i];
    max += n;
  }
  print('$min   $max');
  exit(0);
}
