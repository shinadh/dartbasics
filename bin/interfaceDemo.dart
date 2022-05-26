class Father {
  void details(String fname, String fjob) {
    print("Father name : $fname");
    print("Father Job : $fjob");
  }
}

class Mother {
  void details(String mname, String mjob) {
    print("Mother name : $mname");
    print("Mother Job : $mjob");
  }
}

class Child1 implements Father, Mother {
  @override
  void details(String fname, String fjob) {
    // TODO: implement details
  }
}
