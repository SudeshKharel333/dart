void main(List<String> args) 
{
  print(" loading");
  fetchUserData().then((value)//string matra vayera Map value narakhya 
  {
    print(value);//mathi ko value vayera
  } );
}
Future<String> fetchUserData()
{
  return Future.delayed(Duration(seconds: 10),
  ()=>"user data retrieved successfully",
  
  
  );
}