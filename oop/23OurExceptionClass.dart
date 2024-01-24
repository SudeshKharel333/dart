void main(List<String> args) 
{
  try
  {
    Cat cat1=Cat(-3);
    print(cat1.age);
  }
  on AgeException catch(e)// This is the first catch block. It specifies that if an exception of type
  // AgeException is thrown in the try block, then execute the code inside this catch block. 
  ////The caught exception is stored in the variable e.
  {
    print(e.message);//If an AgeException is caught, it prints the message associated with the exception
  }
   catch(e)//This is a generic catch block that catches any other exceptions not explicitly
   // caught by the previous catch blocks.
  {
    print(e);// It prints the caught exception (e). This block will execute
    // if the exception is not of type AgeException.
  }
}

class AgeException implements Exception//Defines a custom exception class named AgeException that 
//implements the Exception interface.
{
  String message=("");//Initializes a string property message with an empty string. 
  //This property will be used to store a custom error message.
  AgeException({this.message=" ageException"});//A constructor for the AgeException class.
  // It allows you to create an instance of AgeException with an optional custom message.
  //// If no message is provided, it defaults to " ageException".

  @override //nabujheko
  String toString(){// Overrides the toString method to provide a custom 
  //string representation of the exception. In this case, it always returns the string "AgeException."

    return "AgeException";
  }
}
class Cat
{
  int age=0;


  Cat(int Age)
  {
    if(Age<0)
    {
       throw AgeException(message: "age cannot be negative");
    }
    else
    {
      this.age=age;

    }
  }
}
