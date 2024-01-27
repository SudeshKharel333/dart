

void main(List<String> args) 
{
  print("i am sudesh");
  Future<String> result=  longPress();
    result.then((String value) => print(value)).catchError((error)
    {
      print(error);
    }).whenComplete(() => print("apple"));

}
Future<String> longPress()
{
  print("hello");
  Future<String> result=Future.delayed(Duration(seconds: 5),()
  {
    return("i am here");
  });
  return result;

}