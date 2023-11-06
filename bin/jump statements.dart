/// break, continue ,return
void main(){
  for(int i = 1; i<= 30; i++){
    if(i % 3 != 0 && i % 5 != 0){
     // break;
      continue;
    }
    print(i);
  }
}