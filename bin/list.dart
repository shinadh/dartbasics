// void main(List<String> args) {
// //   List<String> names = ["ANU", "SHAHEEM", "ASIF", "NISHAD"]; //LENGTH =5 INDEX
// //   print(names);

// //   for (int index = 0; index < names.length; index++) {
// //     print(names[index]);
// //   }
// //   print(names[2]);
//   List shin = List.generate(5, ((index) => index));
//   print(shin);
// }

import 'dart:io';

void main(List<String> args) {
  List sample = [1, 2, 3, 5];
  print("Enter the element to check:");
  var element = int.parse(stdin.readLineSync()!);
  if (sample.contains(element)) {
    print("$element is in the list");
  } else {
    print("$element is not in the list");
  }
}
