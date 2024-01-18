void main(List<String> args) 
{
Vehicle A1=Vehicle();
Vehicle B1=Bus();
Vehicle C1=Bike();
  pol(A1);
  pol(B1);
  pol(C1);
}
class Vehicle
{
  display()
  {
    print("i am inside vehicle");
  }
}
class Bike extends Vehicle
{
  @override
  display()
  {
    print("i am inside Bike");
  }
}
class Bus extends Vehicle
{
  @override
  display()
  {
    print("i am inside Bus");
  }
}
void pol(Vehicle vehicle)
{
  vehicle.display();
}