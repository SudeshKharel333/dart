void main(List<String> args) 
{
 var car1=car();
 car1.color="blue";
 car1.brand="nissan";
 car1.manufactureyear=2001;
 car1.run();
 print("*********");
car car2= car.withdetails("black", "suzuki", 2020);
print("${car2.color} ${car2.brand} ${car2.manufactureyear}");
car2.run();
print("*********");
var car3=car.withdetails("white", "mahindra", 2009);
print("${car3.color}  ${car3.brand} ${car3.manufactureyear}");
car3.run();

}
class car
{
  String color="";
  String brand="";
  int manufactureyear=1;
  car()
  {
    print("this is default constructor");
  }
  car .withdetails(String color,String brand,int manufactureyear)
  {
    this.color=color;
    this.brand=brand;
    this.manufactureyear=manufactureyear;
    print("constructor with details is triggered");
  }
  void run()
  {
    print("this car is running");
  }
}