void main(){
  int time = 9;
  // when time is match, i will open the tunnel.

  if(time >= 6 && time <=10 && time != 9){
    print('Open tunnel 1');
  }else if (time == 11 || time == 3){
    print('Open tunnel 2');
  }else if (time == 12){
    print('Open Tunnel 3');
  }else{
    print('Warning!!!');
  }

  print("I will go home");
}