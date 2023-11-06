///variable name - name given to memory location where we store the values
/// syntax for variable declaration :
///   datatype variablename =  value;
///   3 types variables - instance , static, local

void main(){
   String name = "Abhin";
   int age     = 20;
   String email= 'abhin@gmail.com';
   int phone   = 90787554231;
   double cgpa = 8;
  /* String  interpolation - combine variable to a  predefined string  $
                             if there is more than one variable use  ${}  */
   print(name);
   print('my name is $name');
   print('I am $age yrs old');
   print("my email id is $email");
   print('my phone number is $phone');
   print('cgpa is $cgpa');

   int a = 10 , b = 20;
   print("total  sum  = ${a+b}");

}