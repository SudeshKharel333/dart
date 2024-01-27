void main(List<String> args) 
{
  print("i am here");
  fetchUserData().then((value) => 
  print(value),
  );
}
Future<String> fetchUserData()
{
  return Future.delayed(Duration(seconds: 10),
  ()=>"input entered",
  );

}