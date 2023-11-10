void main(){
  String userName = 'Rakib';
  userName = "Rohan";
  userName = '''Roman''';
  print(userName);
  String address = 'Mirpur, \' Dhaka';
  int age = 25;

  String fullDetails = userName + ' - ' + address; // concat
  print(fullDetails);

  String userDetails = userName + ' - ' + age.toString();
  print(userDetails);


}