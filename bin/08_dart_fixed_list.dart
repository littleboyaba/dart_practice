void main(){
  // To make a list fixed list we need to use final or const keyword.
  // In fixed list we can't add any value later.

  const cityNameList = ['Gazipur', 'Tongi', 'Uttara', 'Dhaka', 32, false];

  cityNameList.add('rongpur');

  print(cityNameList);


}