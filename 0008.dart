import 'dart:io';


void main(List<String> args) {
  List<int> nums =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e)).toList();

  int max = nums.reduce((value, element) => value > element ? value : element);
  int min = nums.reduce((value, element) => value < element ? value : element);
  int sum = 0;

  for (int i = 0; i < nums.length; i++) {
    sum += nums[i];
  }
  print("${sum - max} ${sum - min}");
  exit(0);
}
