class Car{
  void details(String color, double mileage, int seat, String engine ){
    print("Color    : $color");
    print("Mileage  : $mileage");
    print("Seating  : $seat");
    print("Engine   : $engine");
  }
}
class Maruti extends Car{
  String model = "Maruti Swift Dzire";
}
class Benz extends Car{
  String model = "Benz C class";
}

void main(){
   Maruti  m = Maruti();
   print("My car is ${m.model}");
   m.details("Black", 15, 5, "Petrol");

   print("-------------------------");

   Benz b = Benz();
   print("My Friend is ${b.model}");
   b.details("White", 12, 4, "Petrol");

}