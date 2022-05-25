class A {
  void show() {
    print("inside show function of A");
  }

  void display() {
    print("inside disaly function of A");
  }
}

class B extends A {
  @override
  void show() {
    print("inside overiden show function of B");

    super.show();
  }
}

void main(List<String> args) {
  B obj = B();
  obj.show();
}
