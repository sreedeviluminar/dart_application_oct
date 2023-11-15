/// super constructor
class A{
  // A(){
  //   print("Default constructor of A");
  // }

  // A(int a){
  //   print("Parameterised constructor of A");
  // }

  // A.name1(){
  //   print("Default named constructor of A");
  // }

  A.name2(String s){
    print("Default parameterised constructor of A $s");
  }
}
class B extends A{
  B() : super.name2('hello')  {
    print("Default constructor of B");
  }
}
void main(){
  B obj = B();
}