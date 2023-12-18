

import '03.oop_student.dart';

class UniversityStudent extends Student{
  late String  universityName;
  late String department;

  UniversityStudent(this.universityName, this.department, String name, int age) : super('', 0, 0.0){
    super.name = name;
    super.age = age;
  }

}