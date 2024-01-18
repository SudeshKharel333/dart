void main(List<String> args) {
  Human h1=Human("sachet",19);

}
class Live
{
  String name="";
  int age=1;
  Live(name,age)//creation of superclass
  {
    print("live constructor is triggerred");
  }
//for named constructor only agadi nagarni named garesi matra garni
Live.namedPar(name)
{
  print("live constructor is triggered");
}
}
class Human extends Live
{
  Human(name,age):super(name,age)//creation of superclass
  {
    print("human constructor is triggered");
  }
}