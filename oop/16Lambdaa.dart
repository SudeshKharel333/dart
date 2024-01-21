void main(List<String> args) 
{
  Function function1=(int x,int y)
  {
    if(x%y==0)
    {
      print("$x is divisible by $y");
    }
    else
    {
      print("not divisible");
    }
  };
  function1(10,2);
}
