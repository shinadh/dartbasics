abstract class Flower {
  void display(String name, String color);
}

class Rose extends Flower {
  @override
  void display(String name, String color) {
    print("Name : $name");
    print("Color : $color");
  }
}

void main(List<String> args) {
  Rose a = new Rose();
  a.display("Rose", "Red");
}
