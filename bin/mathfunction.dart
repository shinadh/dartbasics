//default function
import 'dart:io';

void add() {
  var sum = 100 + 1;
  print("$sum");
}

//parameterized function
void mul(int a, int b) {
  int mul = a * b;
  print("$mul");
}

//default function with return type
int sum() {
  int sum1 = 100 + 200;
  return sum1;
}

//parameterized function with return type
int diff(int a, int b) {
  int diff = a - b;
  print("diff=$diff");
  return diff;
}

//optional paremeterized function with out return type
void show(int a, {int? b}) {
  print("a=$a b=$b");
}

void display(int a, {int? b, int? c}) {
  print("a=$a b=$b c=$c");
}

void main() {
  add();
  mul(10, 7);
  diff(12, 89);
  sum();
  print("Enter your name:");
  String name = stdin.readLineSync()!;
  print("Enter your place:");
  String place = stdin.readLineSync()!;
  print("Enter your ph no:");
  var ph = int.parse(stdin.readLineSync()!);
  form(name, place, phone: ph);
}

void form(String name, String place, {int? phone}) {
  print(name);
  print(phone);
  print(place);
}
