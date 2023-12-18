
import '03.oop_student.dart';
import '05.university_student.dart';

void main(){
  Student studentOne = Student('Rahim', 27, 0.0);
  print(studentOne.name);
  print(studentOne.age);

  studentOne.name = 'Karim';
  studentOne.age = 35;
  print(studentOne.name);
  studentOne.printDetails();
  print(studentOne.getCGpa);
  studentOne.setCGpa = 3.54;
  print(studentOne.getCGpa);
  studentOne.setCGpa = 0;
  print(studentOne.getCGpa);

  UniversityStudent rollOne = UniversityStudent('Dhaka University', 'CSE', 'Rakibul Hasan', 26);
  print(rollOne.universityName);
  print(rollOne.department);
  print(rollOne.name);
  print(rollOne.age);

}