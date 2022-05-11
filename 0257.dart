import 'dart:io';

void main() {
  var input = File('input.txt');
  var output = File('output.txt');
  int findex = 0, lindex = 0, nindex = 0;

  final String num = input.readAsStringSync();
  final int len = num.length;

  for (int i = len - 1; i > 0; i--) {
    if (num[i] == '1') {
      findex = i;
      break;
    }
  }
  for (int i = findex - 1; i > 0; i--) {
    if (num[i] == '0') {
      nindex = i;
      break;
    }
  }
  if (nindex != 0) {
    for (int i = nindex - 1; i > 0; i--) {
      if (num[i] == '1') {
        print("NO");
        exit(0);
        break;
      }
    }
  }

  print("YES");
  exit(0);
}