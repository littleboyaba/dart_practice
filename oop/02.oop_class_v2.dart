void main(){
  // object/instance creation
  Student studentOne = Student('Jack Jon', 27, 'Dhaka, Bangladesh');

  print(studentOne.name);
  print(studentOne.age);
  print(studentOne.address);
  studentOne.coding();
  studentOne.doing('watching bard');

  Student studentTwo = Student('Khalid', 35, 'Uttara, Dhaka');

  print(studentTwo.name);
  print(studentTwo.age);
  print(studentTwo.address);
  studentTwo.coding();
  studentTwo.doing('homework');

  int result = studentTwo.add(34, 23);
  print(result);

  Student studentThree = Student('Rock', 39, 'UK');

  print(studentThree.name);
  print(studentThree.age);
  print(studentThree.address);

  print(Student.noOfObject);
  print(Student.getClassName());

}

// class
class Student {
  // properties/attributes
  late String name;
  late int age;
  late String address;

  static int noOfObject = 0;

  // construct the object of this class.
  // constructor
  // to use class variable inside constructor parameter use this.classVariable name
  // you can do it other way too. like
  // we use (this.) to identify classVariableName is the parameter name and class variable names are same.
  /*
  Student(parameter01, parameter02, parameter03){
    this.name = name;
    this.age = age;
    this.address = address;
  }
   */
  Student(this.name, this.age, this.address){
    print('==================================');
    print('The object is creating');
    print('==================================');
    noOfObject += 1;
  }

  // Method
  void coding() {
    print('$name Coding');
  }

  // Method
  void doing(String doingWhat){
    print('$name is doing $doingWhat');
  }

  int add(int a, int b){
    return a+b;
  }

  static String getClassName(){
    return 'This is student class';
  }

}