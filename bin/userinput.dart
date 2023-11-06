

import 'dart:io';

/// dart.io  - input output
void main(){
  print("Enter your Details");
  print("Enter your name");
  String? name =  stdin.readLineSync();         // ?  - null aware
  print('Enter your age');
  int age = int.parse(stdin.readLineSync()!) ;  // !  -  null check
  print('Enter your mark');
  double mark = double.parse(stdin.readLineSync()!);

  print("Name   :  $name");
  print('Age    :  $age');
  print("Mark   :  $mark");


}