void main(List<String> args) 
{
    //this variable can be written in both the main variable and accessed variable
    var x=3;
    void y()
    {
      var yVar=4;
      void z()
      {
        var zVar=5;
        print(x);//lexical closure concept accessing variable from the outer class
        print(yVar);//print kina vayena

      }
    }
   
    var returnVar=sum(5);
    var result=returnVar(7);
    print(result);
}
int Function(int)sum(int num1)
{
  return (int a)=>a+num1;//using lambda function
}
