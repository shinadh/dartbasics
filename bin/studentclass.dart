import 'dart:ffi';
import 'dart:mirrors';

void main(List<String> args) {
  var student1 = details();
  print("Name:${student1.name = "Shinadh"}");
  print("Age:${student1.age = 21}");
  print("E-mail:${student1.email = "shinadh.mohammed007@gmail.com"}");
  print("Phone:${student1.phone = 807526327}");
  student1.place("ponnani");
  print("Course:${details.course}");
  print("Batch:${details.batch}");
  print("Batch:${details.institute}");
  print("---------------------------------------");
  var student2 = details();
  print("Name:${student2.name = "Amal"}");
  print("Age:${student2.age = 20}");
  print("E-mail:${student2.email = "amalka@gmail.com"}");
  print("Phone:${student2.phone = 807336327}");
  student2.place("ponnani");
  print("Course:${details.course}");
  print("Batch:${details.batch}");
  print("Batch:${details.institute}");
}

class details {
  late String name;
  late int age;
  late dynamic email;
  late int phone;
  static var course = "flutter";
  static var batch = "May 2022";
  static var institute = "Luminar Technolab";
  void place(dynamic place) {
    print("$name's place is $place");
  }
}
