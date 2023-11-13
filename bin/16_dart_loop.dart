void main(){
  // 0 (staring)- 100(break point) - 1(increment/decrement)
  // for(start; condition; increment/decrement){
  // code block
  // }

  int end = 100;
  String name = 'Rocket';

  // initialization; condition: increment/decrement
  for(int i = 1; i <= end; i = i + 1){
    //code
    if(i >=16 && i <= 25){
      continue;
    }
    print('Launch $name => $i');

    if(i == 60){
      break;
    }
  }
  print('End of loop');
  print('End of loop');
  print('End of loop');

}