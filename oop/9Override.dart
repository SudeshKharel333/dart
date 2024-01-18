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
  String name="";
  @override//g type garera enter garepachhi override hunchha
  void giveinformation() { // override garni
    // TODO: implement giveinformation
    print("teacher is in school");
  }
 
}
class student extends person//subclass
{
 
  int ?grades;
  void givegrade()
  {
    print("i am inside givegrade method");
  }
}
void main(List<String> args) {
  teacher t1=teacher();
  t1.name="Sudesh";
  t1.sirname="kharel";
  t1.giveinformation();
  print("first name is ${t1.name} sirname is ${t1.sirname}");
  student s1=student();
  s1.grades=89;
  s1.givegrade();
}