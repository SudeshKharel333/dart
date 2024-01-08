void main(List<String> args) 
{
  Student student1=Student (1,"sudesh");
  print("***");
  print(student1);//instance display hunchha
  print("***");
 // Student student2 = Student.id(2);
// int sum1=newMethod(sum);
// print("${sum1}");
Student student3 = Student.usingFactory(-2, "Subash");/*can use anything in 
place of usingFactory*/
//Student student4 = Student.usingFactory(5, "Sudip");
print("student3 ${student3.id} ${student3.name}");
//  int sum()
//  {
//     return 6+9;
//  }
}

int newMethod(int sum()) => sum();
class Student
{
  int id=0;
  String name="";
  Student(this.id,this.name)//yha input vako paramaeter student constructor ko id,name vnni properties ma set hunchha
  {
    print(" constructor is triggerred");
    //for named constructor
    // Student.id(this.id)
    // {
    // print('named constructor is triggered');
    // }
  }
  factory Student .usingFactory(int id,String name)
  {
    if(id<0)
    {
      return Student(3, "anish");
    }
    else
    {
      return Student(id, name);
    }
  }
}
