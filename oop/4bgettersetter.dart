
class car
{
  String colour="";
  String brand="";
  int _manufactureyear=1;//underscore le private banaucha
  void set yearchange(int year)//this is called set method its return type must be void
  {
    this._manufactureyear=year;
  }
  int get giveyear {//this is called getmethod get method ma type int hunchha
    // Add any additional logic or computations here if needed
    return _manufactureyear;
}
}