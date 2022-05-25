// import 'dart:io';

// void main(List<String> args) {
//   print("Press 1 to deposite");
//   print("Press 2 to withdraw");
//   print("Press 3 to check balance");
//   var choice = int.parse(stdin.readLineSync()!);
//   var user = bank();
//   switch (choice) {
//     case 1:
//       print("Enter the amount to deposite:");
//       var amt = int.parse(stdin.readLineSync()!);
//       user.deposite(amt);
//       print(user.initialdeposit + amt);
//       break;
//     case 2:
//       print("Enter the amount to withdraw:");
//       var wamt = int.parse(stdin.readLineSync()!);
//       user.deposite(wamt);
//       print(user.depbal + wamt);
//   }
// }

// class bank {
//   int initialdeposit = 10000;
//   int depbal = 0;
//   int withbal = 0;

//   void deposite(int amount) {
//     depbal = initialdeposit + amount;
//   }

//   void withdrawal(int amount) {
//     withbal = initialdeposit + amount;
//   }

//   void balance() {
//     // avlbal = initialdeposit;
//   }
// }

import 'dart:io';

void main() {
  print("press 1 to deposite");
  print("press 2 to withdraw");
  print("press 3 to check balance");
  print("press 4 to exit");
  var user = Bank();
  int i = 0;
  do {
    print("enter your choice: ");
    int choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        print("enter your amount");
        int amnt = int.parse(stdin.readLineSync()!);
        user.deposite(amnt);
        user.balnc();

        break;
      case 2:
        print("enter the amount to withdraw");
        int wamnt = int.parse(stdin.readLineSync()!);
        user.withdraw(wamnt);
        user.balnc();

        break;
      case 3:
        user.balnc();

        break;
      case 4:
        print("ok wait");
    }
    if (choice == 4) {
      i = 1;
      print("logout");
    }
  } while (i != 1);
}

class Bank {
  int intblnc = 1000;
  int newbalnc = 0;
  int balncewdraw = 0;
  void deposite(int amnt) {
    newbalnc = intblnc + amnt;
  }

  void withdraw(int wamt) {
    if (newbalnc == 0) {
      print("money withdraw:$wamt");
      intblnc = intblnc - wamt;
    } else {
      newbalnc = newbalnc - wamt;
    }
  }

  void balnc() {
    if (newbalnc == 0) {
      print("balance is $intblnc");
    } else {
      print("balance is $newbalnc");
    }
  }
}
