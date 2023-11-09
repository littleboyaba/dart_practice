void main(){
  // Removing list elements
  // remove(), removeAt(), removeLast(), removeRange()

  var myList = [1,2,3,45,5,6,7,8,9];
  print(myList);

  // remove() method
  myList.remove(45);
  print(myList);

  // removeAt() method
  myList.removeAt(3);
  print(myList);

  // removeLast() method
  myList.removeLast();
  print(myList);

  // removeRange()
  var myList2 = [1,2,3,4,5,6,7,8,9,0,11,12,12,23,4,];
  myList2.removeRange(8, 12);
  print(myList2);

}

