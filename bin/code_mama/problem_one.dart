import 'dart:io';

void main() {
  stdout.write('Enter the expression in the form of num1 operator num2: ');
  String? input = stdin.readLineSync();

  if(input != null){
    var splitValue = input.split(' ');
    if(splitValue.length == 3){
      num num1 = int.parse(splitValue[0]);
      num num2 = int.parse(splitValue[2]);
      String operator = splitValue[1];

      switch(operator){
        case '+':
          print(num1 + num2);
          break;
        case '-':
          print(num1 - num2);
          break;
        case '*':
          print(num1 * num2);
          break;
        case '/':
          if(num2 != 0){
            double divideResult = num1 / num2;
            print(divideResult.toInt());
          }else{
            print("Can't divide by 0");
          }
          break;
        default:
          print('Invalid Operator');
      }
    }else{
      print("Invalid Input format");
    }
  }else{
    print("Invalid Input");
  }
}