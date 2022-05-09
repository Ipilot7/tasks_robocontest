import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  Iterable<double> son = stdin.readLineSync()!.split(' ').map((e) => double.parse(e));
  var or_ar = (son.elementAt(0)+son.elementAt(1))/2;
  var or_ge = sqrt(son.elementAt(0)*son.elementAt(1));
  if (or_ar>or_ge) {
    print('>');
  }else if(or_ar<or_ge){
    print('<');
  }else{
    print("=");
  }
  exit(0);
}
