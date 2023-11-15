class Father {
  String name = "Aravind";
  void details(String job, int age, int phone) {
    print("Job   : $job");
    print("Age   : $age");
    print("Phone : $phone");
  }
}

class Child extends Father {
  String name = "Ajay";

  @override
  void details(String school, int age, int std) {
    print("Student Name :  $name  ${super.name}");
    print("Class  : $std");
    print("Age    : $age");
    print("School : $school");
    // print("Father Name  :  ${super.name}");
    ///here super keyword is mandatory to call parent method
    ///since names of both methods are same
    // super.details("Business", 38, 9876543211);
  }

  ///this is also possible
  void show() {
    print("Father Name  :  ${super.name}");
    super.details("Business", 38, 9876543211);
    details("Business", 38, 9876543211);
  }
}

void main() {
  Child obj = Child();
 // print("Student Name :  ${obj.name}");
  obj.details("school", 5, 1);
  obj.show();
}
