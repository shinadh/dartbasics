import 'dart:io';

void main(List<String> args) {
  int num1 = 0, num2 = 1, num3;
  print("Enter the range:");
  int range = int.parse(stdin.readLineSync()!);
  print(num1);
  print(num2);
  for (int i = 2; i < range; i++) {
    num3 = (num1 + num2);
    print('$num3');
    num1 = num2;
    num2 = num3;
  }
}
