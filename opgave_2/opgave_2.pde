boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
    sum(5,6);
    
    println(gtb("This should be large"));
    println(str2);
    print(isItLarge(str2));
    
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return true;
}
int sum (int a, int b){
int sum = a + b;
println(sum);
  return sum;
}

    String gtb (String str) {
     String gtb = str.toUpperCase();
    
     return gtb;
  
      }
      
      String str2 = "isItLarge";
     
   
      boolean isItLarge(String str2){
      if (Character.isUpperCase(str2.charAt(0))){
     return true;
      }
      else{
        return false;
      }
     
     
       // return isLarge;
      
      }
     
