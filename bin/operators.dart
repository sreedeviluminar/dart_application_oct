void main(){
  /// Arithmetic operator  +,-  ,/, *, % . ~/
  dynamic a= 124;
  int b= 40;
  
  print("$a + $b = ${a+b}");
  print("$a - $b = ${a-b}");
  print("$a * $b = ${a*b}");
  print("$a / $b = ${a/b}");
  print("$a % $b = ${a%b}");
  print("$a ~/ $b = ${a~/b}");

  ///Assignment operator
  // print('a  = b  ->  ${a=b}'); //a = b => a= 40
  // print('a += b  -> ${a += b}'); // a = a+b = 40+40 = 80
  // print('a -= b  -> ${a -= b}'); // a = a-b = 80-40 = 40
  // print('a *= b  -> ${a *= b}');
  // print('a /= b  -> ${a /= b}');
  // print('a %= b  -> ${a %= b}');
  // print('a ~/= b -> ${a ~/= b}');

  ///relational operator  >  <  >=  <=  ==  !=
  print('a > b  ->  ${a>b}');
  print('a >= b ->  ${a>=b}');
  print('a < b  ->  ${a<b}');
  print('a <= b ->  ${a<=b}');
  print('a == b ->  ${a==b}');
  print('a != b ->  ${a!=b}');

 ///Logical operator  &&  ||  !
  String username = "abc123";
  String password = 'admin';
  int otp = 1234;

  print(username == 'abc123' && password == 'admin' && otp == 1234);
  print(username == 'abc123' || password == 'admin' || otp == 1234);
  print(!(username == 'abc123'));

   /// bitwise operator   (to perform operations on binary values)
  ///  shift operator     (to perform operations on binary values)
  ///  ternary operator  or conditional operator
  ///  -> syntax : condition  ?  true statement :  false statement;
  ///                    ->  condition ?? statement;
  int age = 18;
  var result = age >= 18  ? "Welcome to vote" : "Not eligible to vote";
  print(result);
 // 100, 200, 300

  var out = 100 > 200 ? (100 > 300 ? 100 : 300) :  (200 > 300 ? 200: 300);
  print('$out is larger');

  String? data ;
  var out1 = data?.length ?? "data must not be empty";
  print(out1);

  /// incre or decre operator
   int x = 100;
   ///postfix  incre
   print(x++); // x = 100 , background -> x = x+1 = 101
  /// prefix incre
   print(++x); // x = 101+1 = 102
   print(--x);
   print(x--);

   /// type test operator  is  is!
   print(x is! String);
   print(x is bool);




}