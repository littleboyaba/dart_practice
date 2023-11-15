void main(){
  // declare a map using map() constructor. second initialize the map.

  Map<String, dynamic> person = Map<String, dynamic>();

  person['Name'] = 'Abu Bakar';
  person['Age'] = 37;
  person['City'] = 'Gazipur';

  print(person);

  // Dart map properties
  // keys, values, length, isEmpty, isNotEmpty

  print(person.keys);
  print(person.values);
  print(person.length);
  print(person.isEmpty);
  print(person.isNotEmpty);
  print(person.entries);


}