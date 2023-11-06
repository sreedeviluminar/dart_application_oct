void main(){

  //  int sum = 0;
  // for(int count = 1; count <= 10 ; count++){
  //     sum += count;  //  sum = sum + count
  //                    // 0+1= 1, 1+2= 3, 3+3= 6, 6+4= 10, 10+5= 15, 15+6=21 ,21+7=28, 28+8=36 ,36+9 = 45 , 45+10 = 55
  // }

  // int i = 10;
  // while(i >= 1){
  //   print(i);
  //   i--;
  // }

//   int i = 1;
//   do{
//     print(i);
//     i++;
//   }while(i <= 10);

 // int x = 4;
 // for(int i = 1; i <= 10 ; i++){
 //   print('$x * $i = ${x*i}');
 // }

  int osum = 0, esum = 0;
  for(int i = 1; i<=10 ;i++){
    if(i % 2 == 0){
      esum += i;
    }else{
      osum += i;
    }
  }
  print("sum of even number  = $esum");
  print("sum of odd  number  = $osum");

}

///  count = 1  1 <= 10  true   print Hello  count++ = 2
///  count = 2  2 <= 10  true   print Hello  count++ = 3
///  ................
///  count = 10 10 <= 10  true  print Hello  count++ = 11
///  count = 11 11 <= 10  false exit from the loop