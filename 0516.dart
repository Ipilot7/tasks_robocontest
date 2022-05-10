import 'dart:io';

main() {
  Iterable<int> olmalarSoni =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
  int a = olmalarSoni.elementAt(0);
  int b = olmalarSoni.elementAt(1);
  int c = olmalarSoni.elementAt(2);
  
  if (a+b-c >= 0) {
    print(a+b-c);
  } else {
    print("Error");
  }
  exit(0);
}
