/*class Main{
  public static boolean happy = true;

public static void main(String [] args) {
   if (iAmHappy())
   {
     System.out.println("I clap my hands");
   }
   else
   {
     System.out.println("I don't clap my hands");
   }
}


public static boolean iAmHappy()
{
  // fill out what is missing here:
  return happy;
}
}
*/
/*
class Main{

public static void main(String [] args) {

int a = 3;
int b = 8;

System.out.println (sum(a,b));

}
public static int sum(int a, int b){
int sum = a+b;
return sum;
}

}
*/

/*
class Main{

public static void main(String [] args) {

String a = "test";


System.out.println (toUpperClse(a));

}
static String toUpperClse (String a){
a=.toUpperClse;
return a;
}
}
*/

class Main{

public static void main(String [] args) {
String a = "test";
boolean firstLetter = checkUppercase(a);
System.out.println (firstLetter);
}

public static boolean checkUppercase(String a) {
char Letter0;

Letter0=a.charAt(0);
if (Character.isUpperCase(Letter0)){


return true;
}
else{
  return false;


}
}
}
