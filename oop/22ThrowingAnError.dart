// import 'dart:math';

// void main(List<String> args) 
// {
//   double number =takesquare(10);
//   print(number.toStringAsFixed(3));  //toStr...Fixed(3) le decimal pachhadi 3 wota matar digit print grchha
// }
// //function
// double takesquare(int i)
// {
//   if(i<0)
//   {
//     throw FormatException("number cannot be zero");
//   }
//   else
//   {
//       return sqrt(i);
//   }
// }
import 'dart:math';

void main(List<String> args) 
{
  try
  {
  double number =takesquare(-10);
  print(number.toStringAsFixed(3));//decimal pachhi 3 wota digit print hunchha
  }  
  on FormatException catch(e)//e vnya error message tala FormatException  vayera yha catch grna rakeko
  {
    print(e.message);//message vnya tala formatexception ma vako
  }
  catch(e)
  {
    print(e);
  }
}

//function banako
double takesquare(int i)
{
  if(i<0)
  {
    throw FormatException("number cannot be zero");
  }
  else
  
      return sqrt(i);
  }
