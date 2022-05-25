class Car {
  String brand = "Maruti";
  String color = "Red";
  void details(int seating, int model) {
    print("It is a $seating car.");
    print("It is $model model.");
  }
}

class Swift extends Car {
  String model = "Swift Dzire";
  String color = "White";

  void display() {
    print("My car model is $model.");
    print("My $model color is $color.");
    print("My car brand is $brand.");
    print("${super.color} is a common color among cars.");
    super.details(5, 2022);
  }
}

void main(List<String> args) {
  Swift obj = new Swift();
  obj.display();
}
