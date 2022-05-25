// void main(List<String> args) {
//   int num = 10;
//   do {
//     print(num);
//     num++;
//   } while (num == 10);
// }

//PALINDROME

import 'dart:io';

void main(List<String> args) {
  int rem, sum = 0, temp;
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  temp = num;
  while (num > 0) {
    rem = num % 10;
    sum = (sum * 10) + rem;
    num = num ~/ 10;
  }
  if (sum == temp) {
    print("$temp a palindrome number");
  } else {
    print("$temp is not a palindrome");
  }
}
