void main() {
  ///map =data stored as key value pair

  Map<String, String> person = {"Name": "Anu",
                                "Age": "20",
                                 "Name1": "Binu"};
  print(person["Name1"]);

  Map person1 = {
    "Name": "a",
    7: 20,
  };
  print(person1);
  print(person.keys);
  print(person.values);
  print(person.isEmpty);
  print(person.isNotEmpty);
  print(person.length);


  print(person.keys.toList());
  print(person.values.toList());


  print(person.containsKey("Name")  );
  print(person.containsValue("Anu")  );
  person.clear();
  print(person);

 person1.forEach((key, value) {print('key: $key  value: $value'); });

}
