void main(List<String> args) {
  StudentDetails s1 = new StudentDetails();
  s1.Student_name = "Subin";
  s1.Student_age = 15;
  s1.Student_standard = 10;
  s1.Student_mark = 90;

  print("Name : ${s1.Student_name}");
  print("Age : ${s1.Student_age}");
  print("Standard : ${s1.Student_standard}");
  print("Mark : ${s1.Student_mark}");

  if (s1.Student_mark >= 90) {
    print("Grade : A+");
  } else if (s1.Student_mark >= 70 && s1.Student_mark < 90) {
    print("Grade : B+");
  } else if (s1.Student_mark >= 50 && s1.Student_mark < 70) {
    print("Grade : c+");
  } else if (s1.Student_mark >= 40 && s1.Student_mark < 50) {
    print("Grade : P");
  } else if (s1.Student_mark < 40) {
    print("Grade : FAILED!!");
  } else if (s1.Student_mark > 100) {
    print("Wrong Mark");
  } else {
    print("wrong mark");
  }
}

class StudentDetails {
  late String name;
  late int age;
  late int std;
  late int mark;

  String get Student_name {
    return name;
  }

  int get Student_age {
    return age;
  }

  int get Student_standard {
    return std;
  }

  int get Student_mark {
    return mark;
  }

  set Student_name(String name) {
    this.name = name;
  }

  set Student_age(int age) {
    this.age = age;
  }

  set Student_standard(int std) {
    this.std = std;
  }

  set Student_mark(int mark) {
    this.mark = mark;
  }
}
