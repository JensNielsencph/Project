/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void setup(){
  MethodTwo();
}
void MethodTwo()


{
  int weekDay = 5; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)

  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
 
  println(weekDay);
 if (weekDay == 0){ 
  println("Monday");
 } else if (weekDay == 1){ 
  println("Tuesday");  
 } else if (weekDay == 2){ 
  println("Wednesday");  
 } else if (weekDay == 3){ 
  println("Thursday"); 
 } else if (weekDay == 4){ 
  println("Freidag"); 
 } else if (weekDay == 5){ 
  println("Saturday");
 }  else {
  println("Sunday");
}
  if (weekDay >= 5){
  // Print if it is weekend here:
  println("weekend");
  }
}
