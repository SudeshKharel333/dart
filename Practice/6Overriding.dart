void main(List<String> args) {
  Vehicle V1=Vehicle();
  V1.giveInfo();
  Car C1=Car();
  C1.giveInfo();
}
class Vehicle
{
  int seats=1;
  void giveInfo()
  {
    print("i am inside vehicle");
  }
}
class Car extends Vehicle
{
  int seats=6;
  @override
  void giveInfo() {
    // TODO: implement giveInfo
    print(' i am inside car');
  }
}