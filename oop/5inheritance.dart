void main(List<String> args) 
{
  person p1=person();
  p1.giveinformation();
  teacher t1=teacher();
  print("${t1.name}");
  print("${t1.sirname}");
  t1.giveinformation();
  student s1=student();
  s1.giveinformation();


}
class person//superclass
{
  String name="";
  String sirname="";
void giveinformation()
{
  print("at schools");
}
}
class teacher extends person //subclass
{
  String name="sachet";
  String sirname="khanal";
  void giveinformation()
  {
    print(" i am a teacher");
  }
}
class student extends person//subclass
{
  String name="sudesh";
  String sirname="kharel";
  double grades=3.5;
  void giveinformation()
  {
    print("grade is ${grades}");
  }
}