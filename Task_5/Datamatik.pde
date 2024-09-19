void setup(){
  
 
  Student student1 = new Student("Daniel", 31, false, 'b');
  Student student2 = new Student("Malene", 22, true, 'b');
  


println(student1.name, student1.datamatikerTeam);
println(student2.name, student2.datamatikerTeam);

println(isClassmates(student1.datamatikerTeam, student2.datamatikerTeam) ? student1.name + " and " + student2.name + " are on team " + student1.datamatikerTeam : student1.name + " are not on the same team as " + student2.name);
}
boolean isClassmates(char s1, char s2){
  return s1 == s2;
}
