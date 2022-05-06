void main(List<String> args) {
  var a = '2147483647998987458456284623864561';
  var b = '2564697542135649875465498456118974956161897984';
  var l = a.length > b.length ? a.length : b.length + 1;
  var sb = StringBuffer();
  a = a.padLeft(l, ' ');
  b = b.padLeft(l, ' ');
  int parse(String s) => s == ' ' ? 0 : s.codeUnitAt(0) - 48;
  var t = 0;
  for (var i = l - 1; i >= 0; i--) {
    var ad = parse(a[i]);
    var bd = parse(b[i]);
    if (ad == 0 && bd == 0 && t == 0) {
      sb.write(' ');
      break;
    }
    var d = ad + bd + t;
    if (d>9){
      t=1;
      d-=10;
    }
    else{
      t=0;
    }
    sb.write(d.toString());    
  }
print(a);
print(b);
print(String.fromCharCodes(sb.toString().codeUnits.reversed));
}


