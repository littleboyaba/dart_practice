void main(){
  // object/instance creation
  Student studentOne = Student();
  studentOne.name = 'Jack Jon';
  studentOne.age = 27;
  studentOne.address = 'Dhaka, Bangladesh';

  print(studentOne.name);
  print(studentOne.age);
  print(studentOne.address);
  studentOne.coding();
  studentOne.doing('watching bard');

  Student studentTwo = Student();
  studentTwo.name = 'Khalid';
  studentTwo.age = 35;
  studentTwo.address = 'Uttara, Dhaka';

  print(studentTwo.name);
  print(studentTwo.age);
  print(studentTwo.address);
  studentTwo.coding();
  studentTwo.doing('homework');
  int result = studentTwo.add(34, 23);
  print(result);


}

// class
class Student {
  // properties/attributes
  String name = '';
  int age = 0;
  String address = '';

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

}