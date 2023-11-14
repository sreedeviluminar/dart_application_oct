class Parent{   // parent / super/ base class
  String name = "Paul";
  void details(String job, int age, int phone){
    print("Job   : $job");
    print("Age   : $age");
    print("Phone : $phone");
  }
}

class Child extends Parent{  // child/ sub class
  String cname = "Alan";
  void cdetails(int std , int year){
    print("Class  : $std");
    print("Year   : $year");
   // print("father : $name");
   // details(job, age, phone)
  }
}

void main(){
   Child obj = Child();
   print("Student name : ${obj.cname}  ${obj.name}");
   obj.cdetails(4, 2023);
   print("Father name : ${obj.name}");
   obj.details("Doctor", 40, 0987654321);
}