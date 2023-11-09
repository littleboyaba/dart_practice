void main(){
  // dart provides 4 methods which are used to insert element into the lists.
  // those methods are given below:
  // add(), addAll(), insert(), insertAll().

  List<int> myList = [1,2,3,4,5,6,7,8];
  print(myList);

  // add() method
  myList.add(9);
  print(myList);

  // addAll() method
  myList.addAll([10,11,12]);
  print(myList);

  // insert() method
  myList.insert(1, 15);
  print(myList);

  // insertAll() method
  myList.insertAll(3, [13,14,15]);
  print(myList);

  // Updating List
  // list_name[index] = new_value;
  myList[4] = 55;
  print(myList);


}