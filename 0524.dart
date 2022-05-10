import 'dart:io';

void main(List<String> args) {
  int son = int.parse(stdin.readLineSync()!);
  int schotch = 0;

  for (var i = 0; i < son; i++) {
    var tosiq = stdin.readLineSync()!.toString();
    if (tosiq[0] == "*" || tosiq[1] == "*") {
      schotch++;
    }
  }
  print(schotch);

  exit(0);
}
