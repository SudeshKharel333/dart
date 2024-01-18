void main(List<String> args) 
{
  Airplane A1=Airplane();
  Airplane B1=Bus();
  Airplane T1=Truck();
  A1.display();
  pol(A1);
  pol(B1);
  pol(T1);
}
pol(Airplane vehicle)
{
  vehicle.display();
}

class Airplane
{
  display()
  {
    print(" i am inside Airplane");
  }
}
class Bus extends Airplane
{
  @override
  display()
  {
    print(" iam inside bus");
  }
  
}
class Truck extends Airplane
{
  @override
  display()
  {
    print(" i am inside truck");
  }
}
