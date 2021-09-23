class Datamatik{

public static void main(String [] args) {

Student student1 = new Student("john", 24, false, "1b");
Student student2 = new Student("erik", 20, false, "1a");
Teacher teacher = new Teacher("Ib", 44, false);

System.out.println (teacher.name);
System.out.println (student1.name+" "+student1.datamatikerTeam);
System.out.println (student2.name+" "+student2.datamatikerTeam);

}
}
