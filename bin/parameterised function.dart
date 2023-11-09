///optional positional parameterised function
/// syntax :-  returntype functionname([parameters])
void func1(int a, [int? b, int? c]) {
  /// here b and c are optional so it may or may not have value
  print("---------------------funct 1---------------------------");
  print('a = $a');
  print('b = $b');
  print('c = $c');
}

///optional named parameterised function (with null aware)
void func2(String name, {int? age, int? phone, String? email}) {
  print("---------------------funct 2---------------------------");
  print("Name  = $name");
  print("Age   = $age");
  print("Phone = $phone");
  print("Email = $email");
}

///optional named parameterised function (with null aware a nd required arguments)
void func3(String name, {int? age, required int phone, required String email}) {
  print("---------------------funct 3---------------------------");
  print("Name  = $name");
  print("Age   = $age");
  print("Phone = $phone");
  print("Email = $email");
}

///optional named parameterised function with default value
void func4(String stname,
    {String cname = "Luminar", String ceo = "Rahul M Kumar", int? phone, String? email, String location = "Kakkanad"}) {
  print("---------------------funct 4---------------------------");
  print("ST.Name       = $stname");
  print("Company Name  = $cname");
  print("CEO           = $ceo");
  print("St.Phone      = $phone");
  print("St.Email      = $email");
  print('Location      = $location');
}
void main() {
  func1(10);
  func1(10, 45, 67);
  func1(12, 23);
  /// func1(1,,8);  - this is not possible, since we can not skip parameters (here we cannot skip b and assign value to c)
  func2("Anna");
  func2("Anu", email: 'anu@gmail.com', age: 12);
  func2("Hari", phone: 987654321);
  func3("x", phone: 876543211, email: "anoop@gmail.com");

  ///func3("My NAME", phone: phone, email: email) -> Required parameters must have values
  func4("Arun", phone: 09876543);
  func4("Rakhi", phone: 9109876543,location: "Calicut");
}
