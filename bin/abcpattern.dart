import 'dart:io';

void main() {
  var l = 65;
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('${String.fromCharCode(l + j)} ');
    }
    print("");
  }
}
