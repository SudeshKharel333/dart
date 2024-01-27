void main(List<String> args) 
{
getStudentName(33).then((Map value) {
  print(value);
});
}
Future<Map<String,dynamic>> getStudentName(int Id){
print("student id is $Id");
return Future<Map<String,dynamic>>.delayed(Duration(seconds: 10),
(){
return{"id" : Id , "student name ":"sudesh"};

});



}