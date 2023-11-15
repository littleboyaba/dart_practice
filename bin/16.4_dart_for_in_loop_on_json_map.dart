void main(){

  // json data format

  var productList = [
    {'Name':'Apple', 'Price': 100},
    {'Name':'Banana', 'Price': 60},
    {'Name':'Grape', 'Price': 90},
    {'Name':'Coconut', 'Price': 200},
    {'Name':'Water Melon', 'Price': 500},
    {'Name':'Cake', 'Price': 400},
  ];

  for(var oneProduct in productList){
    var item = "Product name is = ${oneProduct['Name']} and price is = ${oneProduct['Price']} take";
    print(item);
  }

}