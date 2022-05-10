import 'dart:io';
void main() {
  List<int> nums =stdin.readLineSync()!.split(" ").map((e) => int.parse(e)).toList();
  print(((nums.elementAt(0) - nums.elementAt(1)).abs() / 10).ceil());
  exit(0);
}
