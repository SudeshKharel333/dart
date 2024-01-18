void main() {
  Car car1=Car(6,"suzuki");
}
class Vehicle
{
  Vehicle(int seats,String name)
  {
  		print("i am a vehicle with ${name} name and ${seats} seats");  
	}
}
class Car extends Vehicle{
  	Car(int seats,String name):super(seats,name)
    {
      print("car constructor");
  	print("the name of car is ${name} and no of seats is ${seats}");  
	}
}
  