void main(List<String> args) 
{
  try
  {
    int num=50~/0;//error hatauna ~ use gariyo
    print(num); 
  }
  catch(e)
  {
    print("there is an error");
  }

  finally//sabai run vaye finally run hunchha
  {
    print("there is no error");
  }
    //ignore deprecated_member_use(i.e.IntegerDivision...)- 0 aako belama 0 hatauna 
// on IntegerDivisionByZeroException{
//   print("division cannot be zero");
}
