void main(List<String> args) 
{
  //polymorphism vnya one to many form ho 
  Animal A1=Animal();
  A1.giveinformation();
  Animal M1=Mouse();
  Animal C1 =Cat();
  pol(A1);//pol lai late binding pani vnchha
  pol(M1);
  pol(C1);

}
void pol (Animal animal)//animal ko thau ma j rakhey pani huncha
{
    animal.giveinformation();
}
class Animal
{
  void giveinformation()
  {
    print("it is animal");
  }
  
}
class Mouse extends Animal
{
  @override
  void giveinformation() {
    // TODO: implement giveinformation
    print("it is a mouse");
  }
}
class Cat extends Animal
{
  @override
  void giveinformation() {
    // TODO: implement giveinformation
    print(" it is cat");
  }  
}