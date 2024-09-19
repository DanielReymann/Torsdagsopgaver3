void setup(){
  
  Teacher teacher1 = new Teacher("Jesper", 34, false);
  Student student1 = new Student("Daniel", 31, false, true);
  Student student2 = new Student("Malene", 22, true, true);
  

println(teacher1.name);
println(student1.name, student1.datamatikerTeam);
println(student2.name, student2.datamatikerTeam);
}
