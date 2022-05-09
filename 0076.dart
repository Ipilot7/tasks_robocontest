import 'dart:io';

void main(List<String> args) {
  Iterable<int> n = stdin.readLineSync()!.split(' ').map((e) => int.parse(e));
  int price = int.parse(stdin.readLineSync()!);
  int sum = n.elementAt(0) +
      n.elementAt(1) +
      n.elementAt(2) +
      n.elementAt(3) +
      n.elementAt(4) +
      n.elementAt(5) +
      n.elementAt(6);
  if (price - sum < 0) {
    print(0);
  }
  else{
    print(price - sum);
  }
  
  exit(0);
}
