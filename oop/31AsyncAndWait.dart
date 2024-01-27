void main()async {
  await printDelay();
}
Future<void> printDelay() async
{
  try
  {
      print("waiting");
    var res=await display();
  
    print(res);
  }
  catch(err)
  {
    print("display  : $err");
  }

}
Future<String> display()async
{
  await Future.delayed(Duration(seconds: 5));
  throw"error";
}