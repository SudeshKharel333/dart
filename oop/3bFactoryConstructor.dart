void main(List<String> args) 
{
  Student  S1=Student .usingFactory(5,"sudesh");
  print("${S1.id} ${S1.name}");
}
class Student
{
  int? id;
  String? name;
  Student(this.id,this.name);
  factory Student.usingFactory(int id,String name)
  {
    if(id>4)
    {
     return Student(id,name);
    }
    else
    {
      return Student(3,"Pratham");
    }
  }
}