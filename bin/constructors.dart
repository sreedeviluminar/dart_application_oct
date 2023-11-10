class MyClass {
  ///default Constructor
  MyClass() {
    print('Default Constructor');
  }

  ///parameterised Constructor
  // MyClass(String s){
  //   print('Parameterised Constructor $s');
  // }

  ///named constructor
  MyClass.a() {
    print('Default Named Constructor');
  }

  ///Named Constructor
  MyClass.b(int x) {
    print('Parameterised Named Constructor $x');
  }
}

void main() {
  var obj1 = MyClass();
  // var obj2 = MyClass("HELLO");
  var obj3 = MyClass.a();
  var obj4 = MyClass.b(10000);
}
