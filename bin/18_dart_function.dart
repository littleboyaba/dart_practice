void main(){
  greeting('John');
  print('=========================');

  int result = add(24, 35);
  print(result);
  print('=========================');

  int value = result * 10;
  print(value);
  print('=========================');

  String us = getUserName('Jakir');
  print(us);
  print('=========================');

  printUserDetails('Roman', 32);
  print('=========================');

  printUserDetailsTwo(name: 'Jack',  age: 32);


}

// Function definition
/// Parameter - name : datatype- String
void greeting(String name){
  print('Welcome $name');
  print('How are you?');
  print('Wanna join Dinner?');

  // 3rd function applied here
  String value = getUserName('Jack');
  print(value);
}

int add(int a, int b){
  return a + b;
}

String getUserName(String userName){
  return '$userName is a good player';
}

// Optional parameter
void printUserDetails(String name, int age, [String university ='Unknown', int dob = 1980]){
  print('Name: $name\nAge: $age\nUniversity: $university\nDOB: $dob');
}

// Optional parameter, named parameter
void printUserDetailsTwo(
    {required String name, required int age, String university ='Unknown', int dob = 1980}) {
  print('Name: $name\nAge: $age\nUniversity: $university\nDOB: $dob');
}

