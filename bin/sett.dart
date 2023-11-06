void main() {
  Set s = {};
  Set s1 = {}; // literal method

  Set<String> fruits = {"Apple", "Orange", "Mango"};
  print(fruits);

  print("First element:${fruits.first}");
  print(fruits.last);
  print(fruits.isEmpty);
  print(fruits.isNotEmpty);
  print(fruits.length);
  print("contains apple:${fruits.contains("Apple")}");
  print("contains Kiwi:${fruits.contains("kiwi")}");

  fruits.add("Grapes");
  print(fruits);

  fruits.add("Apple");
  print(fruits);

  fruits.remove("Grapes");
  print(fruits);

  Set numbers = {10, 20, 30, 40};
  numbers.addAll([50, 60, 70]);
  print(numbers);

  Set s2 = {1, 2, 3};
  s2.add("mango");
  print(s2);

  s2.forEach((element) {
    print(element);
  });

  for (String element in fruits) {
    print(element);
  }

  List l1=[1,2,3,4];
  l1.forEach((element)
  {
    print(element);
  });
  
  fruits.removeAll({"Apple","Orange"});
  print("fruits after removing :$fruits");

Set s3={10,20,30};
Set s4={30,40,50};

  print(s3.union(s4));//union

  print(s3.intersection(s4));//intersection

  print(s3.difference(s4));//difference

  print(s4.difference(s3));//difference

  print(s4.elementAt(2));// to get element at a particular index
  
  print("for loop");
  for(int index=0;index<s4.length;index++)
    {
      print(s4.elementAt(index));
    }
}
