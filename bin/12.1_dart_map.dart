void main(){
  // the maps type is used to store values in key-value pairs.'
  // each key is associated with its value.
  // The key and value can be any type. In map, the key mus be unique but value can occur multiple times.
  // the is defined by using curly braces ({}) and comma separated each pair.
  /*
  Map Syntax:
  Map<key, value> identifier = {
    key:value,
    key:value,
    key:value
  };
   */

  Map<int, String> students = {
    1: 'Rafi',
    2: 'Rafat',
    3: 'Rahul',
    4: 'Sora',
    5: 'Raka',
    6: 'Keya'
  };

  print(students);
  // print(students.length);
  // print(students.entries);
  // print(students.isEmpty);
  // print(students.isNotEmpty);
  // print(students.values);
  // print(students.hashCode);

  // Map inside a map

  Map<int, Map<String, String>> studentData = {
    1:{
      'Name': 'John Doe',
      'Age': '27',
      'fatherName': 'Jack Doe',
      'motherName': 'Jenny Doe'
    },
    2:{
      'Name': 'Michail Doe',
      'Age': '27',
      'fatherName': 'Jack Doe',
      'motherName': 'Jenny Doe'
    },
    3:{
      'Name': 'Johanesh Doe',
      'Age': '27',
      'fatherName': 'Jack Doe',
      'motherName': 'Jenny Doe'
    },
  };
  print(studentData[1]);
  print(studentData[2]);
  print(studentData[3]);

}