void main() {
  var s1 = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
  var l1 = {10, 20, 30, 40, 50, 60, 70, 80, 90, 100};
  var l2 = ["h", "e", "l", "l", "o", "w", "e", "l", "o", "k"];

  Map<String, dynamic> map = {
    "name": "Akhil",
    "age": 20,
    "mark": 8,
    "phone": 98765432,
  };
  var map1 = Map();
  var map2 = Map.from(map);
  var map3 = Map.fromEntries(map.entries);
  var map4 = Map.fromIterable(s1); // create a new map from set
  var map5 = Map.fromIterable(l1); // create a new map from list
  var map6 = Map.fromIterables(l1, l2);

  print("map    :  $map");
  print("map1   :  $map1");
  print("map2   :  $map2");
  print("map3   :  $map3");
  print("map4   :  $map4");
  print("map5   :  $map5");
  print("map6   :  $map6");

}
