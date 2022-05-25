import 'dart:io';

void main(List<String> args) {
 print("Enter a numbers:");
 var num=int.parse(stdin.readLineSync()!);
 if (num % 2==0){
   print("The given no $num is Even");
 } else{
   print("The number $num is ODD");
 }
}