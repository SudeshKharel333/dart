void main() 
{
  Car c1=Car();
  c1.cost=2000;
  c1.seats=3;
}
class Car 
{
  int _Cost=0;
  int _Seats=0;
  int get cost=>_Cost;
  int get seats=>_Seats;
  void set cost(int cost)
  {
    if(cost>=0)
    {
      _Cost = cost;
      print("the cost is ${_Cost}");
    }
	}
  void set seats(int seats)
  {
    if(seats>=0)
    {
      _Seats = seats;
      print("the no of seats is ${_Seats}");
    }
	}
}