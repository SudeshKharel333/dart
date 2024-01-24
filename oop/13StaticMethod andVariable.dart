// static variable or method huda classname.method hunxa instead of object.methodname 
void main(List<String> args) 
{
  car c1=car();
  print(car.manufactureyear);//static huda object bata mildaina class.method bata  run grna prchha
  c1.giveBrand("tata");
  c1.givecolor("red");
  car.getCar();
  //c1.getCar();// error aauxa static huda classname.method hunuprxa instead of object.method
  car c2=car();
  c2.givecolor("black");
  c2.giveBrand("Hyundai");
}
class car
{
  String color="";//instance varible
  String brand="";
   static int manufactureyear=2001;//static use garepachhi instance variable class variable ma change hunchha
 
 
  static void getCar()
  {
    print("this is car");
  }
  //creating a method
  void givecolor(String color)
  {
    print("$color");
  }
  void giveBrand(String Brand)
  {
    print("$Brand");
  }
}