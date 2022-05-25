void main() {
  var study = Course();
  study.course("python", 4, 45000);
  study.course("software testing ", 3, 35000);
  study.details();
}

class Institute {
  void details() {
    print("institute name:Luminar Technolab ");
    print("location at:Kakkanad ");
    print("contact :8089765432");
    print("New branch at Kozhikode ");
  }
}

class Course extends Institute {
  void course(String name, int time, int fees) {
    print("course name:$name");
    print("course duration:${time} months");
    print("course fees:$fees INR");
    print("=====================================");
  }
}
