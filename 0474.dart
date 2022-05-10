import 'dart:io';

void main(List<String> args) {
  int tosh = int.parse(stdin.readLineSync()!);
  if (tosh % 2 == 0) {
    print("G'ani");
  } else {
    print("Ali");
  }
  exit(0);
}
