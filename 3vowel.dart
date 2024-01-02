void main(List<String>args)
{
  String name="Sudesh";
  int vowel=0;
  for(int i=0;i<name.length;i++)
  {
    if(name[i]=='a'|| name[i]=="e"||  name[i]=="i"||  name[i]=="o"|| name[i]== "u")
    {
      vowel++;
    }
  }
  if(vowel==0)
  {
    print("the numbers of vowel letter in word $name is zero");

  }
  else
  {
    print("the numbers of vowel letter in word $name is $vowel");

  }
}