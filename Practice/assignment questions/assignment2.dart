class Student
{
  String _firstname;
  String _lastname;
  int _age; 
  Student(this._firstname,this._lastname,this._age);
  String get fullname=>'$_firstname $_lastname';
  
  int get age=>_age;
  set age(int age)
  {
    if(age>=16)
    {
      _age=age;
      print("you are eligible to vote");

    }
    else
    {
        print("you cannot vote");
    }
  }
  set firstname(String firstname)
  {
    _firstname=firstname;
  }
  set lastname(String lastname)
  {
    _lastname=lastname;
  }
}