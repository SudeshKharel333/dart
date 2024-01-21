void main(List<String>Args)
{
  int j=0;
  Function function1=(int x)
  {
    for(int i=2;i<x/2;i++)
     {
      if(x%i==0)
      {
        j++;
      }
     }
    if(j>0)
    {
      print("$x is composite");
    }
    else
    {
      print("$x is prime");
    }
  };
  function1(10);
}
