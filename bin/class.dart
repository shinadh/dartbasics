void main(List<String> args) {
  var maruti = car();
  print("My car is ${maruti.model = "Swift VXI"}");
  print("My car color is ${maruti.color = "Red"}");
  print("It is ${maruti.seating = '5 '}seater");
  maruti.milage(15.6);
}

class car {
  late String color;
  late String model;
  late String seating;

  void milage(double milage) {
    print("My car has a mile age of $milage kms/ltr");
  }
}
