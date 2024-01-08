class Student
{
  int number;
  int grade;
  Student({this.number=1,this.grade=1});//=1 GAREKO PREVENYT FROM NULL VALUE

String toString()//instance hatayera value dekhauna toString method lagauni override method pani vnxa
{
  return('Number:$number,grade:$grade');
}
}