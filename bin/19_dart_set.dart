void main(){
  // Dart Set
  // Dart set is the unordered collection of the different value of the same type
  // set doesn't allow storing duplicate value
  // set must contain unique value


  Set<String> mySets ={'Joy', 'Fun', 'Run'};

  // Add element in set
  mySets.add('Pain'); // add(); add one element in set
  mySets.addAll({"Rain", "kisame"}); // addAll({}); add all element in set

  print(mySets);

  // Access the set element
  // dart provides the elementAt() method, which is used to access the item
  // by passing its specified index position.

  print(mySets.elementAt(5)); // access the 5th element

  // Dart remove all set element
  // we can remove entire set element by using the clear() methods.

  mySets.clear();
  print(mySets);

}