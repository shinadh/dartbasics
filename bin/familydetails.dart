class Family {
  String fname = "Saleem", mname = "Asma", fjob = "Business", mjob = "Teacher";
  void details() {
    print("Father name=$fname");
    print("Father Job=$fjob");
    print("Mother name=$mname");
    print("Mother Job=$mjob");
  }
}

class Child1 extends Family {
  String cname = "Shinadh";
  int cage = 21;

  @override
  void details() {
    print("Child name=$cname");
    print("Child age=$cage");
    print("========================");

    super.details();
  }
}

class Child2 extends Family {
  String cname = "Shada";
  int cage = 13;

  @override
  void details() {
    print("Child1 name=$cname");
    print("Child2 age=$cage");
    print("========================");
    super.details();
  }
}

void main(List<String> args) {
  var obj = Child1();
  var obj2 = Child2();
  obj.details();
}
