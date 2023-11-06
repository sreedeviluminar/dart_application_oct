/// list , set ,  map  -> collection
///  LIST  - Ordered collection of values
///        - support duplicate values
///        - [ ]

void main() {
  //index of list l1 range from  0 to 9
  var l1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 1, "hello", 9.0]; // dynamic list
  List<String> l2 = ["hello", "hai", "welcome"]; // string list
  var l3 = [100, 200, 300, 400]; // l3 is now an integer list
  // l3.add(10);                                             // only integer values can be added to l3, since l3 is an integer list
  // l3.addAll([1, 2, 3, 4]);
  l3.insert(4, 150);
  l3.insert(5, 50);
  l3.removeAt(1);

  print('l1   =  $l1');
  print('l2   =  $l2');
  print('l3   =  $l3');
  print(l3.contains(240));
  print(l3.length);
  print(l3.elementAt(4));

  for (int index = 0; index < l3.length; index++) {
    print(l3[index]);
  }
  int sum = 0;
  var list = [1, 23, 43, 56, 3, 100, 75, 47];
  for (int index = 0; index < list.length; index++) {
    if (list[index] % 2 == 0) {
      sum += list[index];
    }
  }
  print(sum);
}
