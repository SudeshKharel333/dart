void main(List<String> args) {
  List<int>fixed=List.filled(7, 0);
  //list-keyword int-datatype fixed-variable name 7-length 0-integer ko lagi
  fixed[0]=2;
  fixed[1]=5;
  fixed[2]=3;
  fixed[3]=2;
  fixed[4]=1;
  print(fixed[0]);
  print(fixed[1]);
  print(fixed[2]);
  print(fixed[3]);
  print(fixed[5]);  //null value so displays zero
     //print(fixed[9]); displays error since length is 7


     //now for string
     List<String>name=List.filled(5, "");
     name[0]="John";
     name[1]="sudesh";
     name[2]="subash";
     name[3]="sudip";
     name[4]="shanti";
     print(name[0]);
     print(name[1]);
   
     //for loop lagauni list ma
for(int i=0;i<name.length;i++)
{
  print(name[i]);
}
//another example of fixedlist of string
List<String>fruits=List.filled(3, "");
fruits[0]="apple";
fruits[1]="banana";
fruits[2]="mango";
print(fruits[0]);
print(fruits[1]);
print(fruits[2]);
//print(fruits[5]);- displays error
for(int i=0;i<fruits.length;i++)
{
  print(fruits[i]);
}
//print(fruits);
}