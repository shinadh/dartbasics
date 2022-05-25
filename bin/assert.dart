// void main(List<String> args) {
//   int num = 20;
//   assert((num >= 18), "num value must be>=18");
//   print("welcome to vote since your age is $num");
// }

import 'dart:io';

void main(List<String> args) {
  String username = "admin";
  var pass = "1234";
  print("Enter username:");
  String? userip = stdin.readLineSync();
  print("Enter password:");
  var password = stdin.readLineSync();
  assert((username == userip && pass == password),
      "both values must be same, then only you can login");
  print("You logged in succesfully");
}
