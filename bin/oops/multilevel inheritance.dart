
// class Animal{
//   String category  ="Animal";
// }
// class Domestic extends Animal{
//   String type = "Domestic";
// }
// class Cow extends Domestic{
//   String name = "Cow";
// }
class House {
  String hname = "Alappattu";
}
class GFather extends House{
  String gname = "Joseph";
}
class Father extends GFather{
  String fname = "Paul";
}
class Child extends Father{
  String cname = "Alan";
}
void main(){
  Child obj =  Child();
  print("My name is ${obj.cname} ${obj.fname} ${obj.gname} ${obj.hname}");
  // Cow obj = Cow();
  // print("${obj.name} is a ${obj.type} ${obj.category}");
}