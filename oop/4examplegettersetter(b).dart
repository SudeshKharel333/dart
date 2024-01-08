

class Rectangle
{
  int _shortedge=0;
  int _longedge=0;
  Rectangle(int _shortedge,int _longedge)
  {
    shortedgeControl=_shortedge;//this is similar to this.shortedge,this.longedge
    longedgeControl=_longedge;
  }
  void set shortedgeControl(int value) //get ra set grda private value rakhinna
 {
    if(value>0)
    {
      _shortedge=value;
    }
    else
      _shortedge=0;
 }
 void set longedgeControl(int value) //get ra set grda private value rakhinna
 {
    if(value>0)
    {
      _longedge=value;
    }
    else
      _longedge=0;
 }
 //perimeter nikalna
 int calculatePerimeter()
 {
  return 2*(_longedge+_shortedge);
 }
 int calculateArea()
 {
  return (_shortedge*_longedge);
 }
}