void setup(){
 divisible (100000000);
}
void divisible(int number){
  
 for(int i = 101; i >= 100; i++){
  if(number%i == 0 ){
   println(i);
   
  }
}
}
