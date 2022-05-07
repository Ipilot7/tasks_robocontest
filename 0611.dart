import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  if (n >= 100 && n <= 200) {
    print(n + 2);
  } else {
    print('Error');
  }
}
