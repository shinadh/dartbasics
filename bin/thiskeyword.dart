class ThisDemo {
  //instance variables
  late int id;
  late String name;
  late String job;

  //parameterised constructor ThisDemo(param){}
  ThisDemo(int id, String n) {
    String job = "student";
    this.id = id;
    this.name = n;
    this.job = job;
  }
}
