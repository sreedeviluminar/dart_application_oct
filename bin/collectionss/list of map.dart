void main() {
  var userdata = [
    {"name": "Anu", "age": 20, 'height': 165, 'weight': 67, 'job': "student"},
    {"name": "Akhil", "age": 22, 'height': 175, 'weight': 77, 'job': "student"},
    {
      "name": "Binu",
      "age": 32,
      'height': 170,
      'weight': 72,
      'job': "Sr.Developer"
    },
    {
      "name": "Ciya",
      "age": 28,
      'height': 168,
      'weight': 47,
      'job': "Software Tester"
    },
  ];
  print(userdata);   // print entire list
  print(userdata[2]['name']);// print value from a particular key at a particular index
  print(userdata[2]['job']);

  for(int i = 0 ; i < userdata.length ;i++){
    print("${userdata[i]["name"]}     : ${userdata[i]["job"]}");      // print entire names from the list
  }
}
