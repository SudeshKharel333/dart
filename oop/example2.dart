
import 'dart:math';

import'example2GetterSetter.dart';
void main(List<String> args) {
  Student student1=Student(number:20,grade: 56);
  
  List<Student>allstudents=List.filled(25, Student());//null ma Student() ko value aauchha


  createStudentList(allstudents);//yesbata aako output allstudents mai store hunchha
  print('student${allstudents[5].number} ${allstudents[5].grade}');//print matra grya
  for(Student currentstudent in allstudents)
  {
    print(currentstudent);
  }

}
//create a function
void createStudentList(List<Student>list)
{
  print("*****");
  for(int i=0;i<list.length;i++)
  {
    list[i]=Student(number: Random().nextInt(200),grade: Random().nextInt(100));/*random is used for randomly generating numbers
 100,200 max value ho*/
 print("${list[i]}");
  }
  print("*****");
}