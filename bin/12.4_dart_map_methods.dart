void main(){
  Map<String, dynamic> person = {
    'name':'Abu Bakar',
    'age':37,
    'city':'Gazipur'
  };

  // addAll() method. this will all the key and value
  person.addAll({'country':'Bangladesh', 'Blood':'AB+'});

  // remove() method. specify the key to remove it.
  person.remove('age');

  // clear() method. remove all the element for the map
  Map<String, dynamic> person1 = {
    'name':'Abu Bakar',
    'age':37,
    'city':'Gazipur'
  };
  person1.clear();

  print(person);
  print(person1);
}