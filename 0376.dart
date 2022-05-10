import 'dart:io';

void main(List<String> args) {
  int fasl = int.parse(stdin.readLineSync()!);
  switch (fasl) {
    case 3:
    case 4:
    case 5:
      print("Spring");
      break;
    case 6:
    case 7:
    case 8:
      print('Summer');
      break;
    case 9:
    case 10:
    case 11:
      print('Autumn');
      break;
    case 1:
    case 2:
    case 12:
      print("Winter");
      break;
    
    default:
      print('Error');
      break;
  }
  exit(0);
}
