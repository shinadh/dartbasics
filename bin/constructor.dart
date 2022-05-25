void main(List<String> args) {
  var obj = new Myclass();
  obj.show();
}

class Myclass {
  Myclass() {
    print("Inside constructor");
  }
  void show() {
    print("inside show function");
  }
}
