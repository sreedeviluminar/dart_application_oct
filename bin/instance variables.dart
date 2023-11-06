/// class  ->  class ClassName { }
class Students{
  ///instance variables
  String? name;    /// ?  - null aware  :- name may or may not be null
  int? age;
  double? mark;
  int? phone;

  ///static variable
 static  String course  = "Flutter";
}
void main(){
  ///object creation :- ClassName objectname = ClassName();
  Students s1 = Students();
  print('Student 1 Details');
  print('Name     :  ${s1.name="Krishna"}');
  print('Age      :  ${s1.age = 22}');
  print('Mark     :  ${s1.mark= 8}');
  print('Phone    :  ${s1.phone= 897654321}');
  print('Course   :  ${Students.course}');

  Students s2 = Students();
  print('Student 2 Details');
  print('Name     :  ${s2.name="Akhil"}');
  print('Age      :  ${s2.age = 20}');
  print('Mark     :  ${s2.mark= 7}');
  print('Phone    :  ${s2.phone= 9022654311}');
  print('Course   :  ${Students.course = "Python"}');

   print(Students.course);
}