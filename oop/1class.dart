void main(List<String> args) 
{
  var car1=car();
  car1.colour="red";
  car1.brand="toyota";
  car1.manufactureyear=2022;
  print("first car features: ${car1.colour},${car1.brand},${car1.manufactureyear}");
car1.carRun();
var car2=car();
  car2.colour="white";
  car2.brand="tata";
  car2.manufactureyear=2023;
  print("second car features: ${car2.colour},${car2.brand},${car2.manufactureyear}");
  car2.carRun();
}
class car//classs name ko pachhadi () hudaina
{
String colour="";
String brand="";
int manufactureyear=1;
Object? get giveyear=>null;
set yearchange(int yearchange){}

void carRun()
{
    print("car is run");
}
}
