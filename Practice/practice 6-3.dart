//Write a dart program to create an enum class for gender [male, female, others] and print all values.
enum gender{male, female, others}/* Dart doesn't support declaring an enum class inside a function. Enums
 are typically declared at the top level of a Dart file.*/
void main(List<String> args) 
{
    
    gender yourgender=gender.male;
    switch(yourgender)
    {
      case gender.male:
      print("gender is male");
      break;
      case gender.female:
      print("gender is female");
      break;
      case gender.others:
      print("gender is others");
      break;
    }
}