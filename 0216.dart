
import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  if (n >= 0) {
    int qadam = n ~/ 10 * 2;
    int natija = n % 10 + 1;
    print(qadam + natija ~/ 4);
  } else {
    print("0");
  }
}
