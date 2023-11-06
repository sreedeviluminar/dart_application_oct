void main() {
  print("Hi");

  /// simple if
  // int age = 2;
  // if (age >= 18) {
  //   print("Welcome to vote");
  // }

  /// if - else
  // int age = 20;
  // if (age >= 18) {
  //   print("Welcome to vote");
  // }else{
  //   print("Not Eligible");
  // }

  // String username ="admin";
  // String password = 'abc123';
  // int otp = 2033;
  //
  ///nested if
  // if(username == 'admin' && password == 'abc123'){
  //   print('Email password verification success');
  //   if(otp == 203){
  //     print('otp verified , Login Success');
  //   }
  // }else{
  //   print('Invalid email/password');
  // }
  //

  ///nested if-else
  // if(username == 'admin' && password == 'abc123'){
  //   print('Email password verification success');
  //   if(otp == 203){
  //     print('otp verified , Login Success');
  //   }else{
  //     print('otp not verified');
  //   }
  // }else{
  //   print('Invalid email/password');
  // }

  ///else -if ladder
  // String size = "XXL";
  // if(size == 'S'){
  //   print("Shirt size is S");
  // }else if(size == "M"){
  //   print("Shirt size is M");
  // }else if(size == 'L'){
  //   print("Shirt size is L");
  // }else if(size == 'XL'){
  //   print("Shirt size is XL");
  // }else{
  //   print("Size is not available");
  // }
  ///switch - case
  int sizee = 16;
  switch (sizee) {
    case 5:
      print("Shoe size is 5");
    case 7:
      print("Shoe size is 7");
    case 8:
      print("Shoe size is 8");
    case 6:
      print("Shoe size is 6");
    case 11:
      print("Shoe size is 11");
    case 4:
      print("Shoe size is 4");
    default:
      print("Shoe size is not available");
  }
  print("Thank U");
}
