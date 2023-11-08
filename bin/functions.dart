///user defined default function without return type
void func1() {
  int x = 100;
  print('Inside Func1  x= $x');
}
///user defined default function with return type
int funct2() {
  int x = 100;
  print("$x + 1000 = ${x+1000}");
  return 35;
}
///user defined parameterised function without return type
///parameters can be any type any count
void funct3(int a, int b){ /// here a and b are parameters/ arguments/ formal parameters
  int sum = a+b;
  print('SUM = $sum');
  print('Values of a and b are $a, $b');
}

///user defined parameterised function with return type
String func4(int x , String i) {
  String y = "Gd mng";
  print("values of x y i are $x $y $i");
  return '$i $y $x';
}

/// lambda function without return type
void funct5() => print("hello");
/// lambda function with return type
int func6(int x) => x;


void main() {
  func1();
  ///accessing functions with return type in 2 ways
  //print(funct2());
  int value_returned_from_funct2 = funct2();
  print(value_returned_from_funct2);
  funct3(100,23); /// here 100 and 23 are actual parameters
  //print(func4(100, "Hai"));
  funct5();
  print(func6(2000));

  var list = [1,2,3,4,5];
  print(list);
///anonymous function
  list.forEach((element) { });
}
