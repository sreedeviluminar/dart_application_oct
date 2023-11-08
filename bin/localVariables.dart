///local variables -> created inside a function/method/ constructor/ block of statements
///user defined function - return type  functionname(){ }
void addition(){
  int a = 100, b= 200;
  print('SUM = ${a + b}');
}
void main(){
  int x = 100;
  print(x);
  addition();
  Demo obj = Demo();
  obj.add();
  obj.sub();
}
class Demo{
  int a = 10, b = 20;
  //user defined method
  void add(){
    int c = 25;
    print('Sum = ${a+b+c}');
  }

  void sub(){
    print('diff = ${b-a}');
  }
}