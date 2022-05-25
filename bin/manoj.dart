import 'dart:io';

void main() {
  
  print("Entr your name:");
  String? name=stdin.readLineSync();
  print("Entr your age");
  int age =int.parse(stdin.readLineSync()!);
  print("Entr your ph no:");
  int phno=int.parse(stdin.readLineSync()!);
  print("Enter your mail id:");
  String? mail=stdin.readLineSync();

  print("My name is $name");
  print("Im $age yrs old");
  stdout.write("My mail address is $mail");
  stdout.write("  My phone is $phno");


}