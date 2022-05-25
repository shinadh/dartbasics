// //parent class
// class Car {
//   String vehicle = "car";
//   void details(String color, int seating, double mileage) {
//     print("my car color is ${color}");
//     print("my car is ${seating} seater");
//     print("it has a mileage of ${mileage} kms/lr");
//   }
// }

// //single inheritance\
// //child class
// class Maruti extends Car {
//   String model = "swift Dzire";
// }

// void main(List<String> args) {
//   Maruti obj = new Maruti();
//   print("iam using a ${obj.vehicle}");
//   print("My car is ${obj.model}");
//   obj.details("Red", 5, 15.4);
// }

//parent class
import 'bank.dart';

class Bank {
  String account = "bank";
  void details(String type, int fd, double balance) {
    print("my account type is ${type}");
    print("my fixed dep amount is ${fd} rupees");
    print("it has a total of ${balance} rupees balance");
  }
}

//single inheritance\
//child class
class Federal extends Bank {
  String bankname = "Federal bank";
}

void main(List<String> args) {
  Federal obj = new Federal();
  print("iam using a ${obj.account} account");
  print("My account is in ${obj.bankname}");
  obj.details("Savings", 50000, 25000);
}
