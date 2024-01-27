

void main(List<String> args) async{ 

  print("hello");
  String name=await longPress();//yespaxi jun text pani 5 sec delay vayera print hunxa
  print(name);  //text ma chhaina tei vara agadi print hunxa
  print("BCA");//text vayera  5 sec paxi display hunxa await paxi vayera

}
Future <String> longPress (){
return Future.delayed(Duration(seconds: 5),(){
  return("id:1,name:Sudesh");
});
}

