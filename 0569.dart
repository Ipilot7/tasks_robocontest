import 'dart:io';

void main(List<String> args) {
  String code = stdin.readLineSync()!.toString();
  List<String> result = code.split('');
  if (result.contains('P') || result.contains('Q') || result.contains('7')) {
      print("yes");
  } else {
      print('no');}
  
  exit(0);
}
