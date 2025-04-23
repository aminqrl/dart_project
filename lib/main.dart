
import 'dart:io';

void main(){
  int a, b, n, x;

    // a number is odd or even
      print('Enter a Number');
      n= int.parse(stdin.readLineSync()!);
      if(n%2==0){
        print('the Number is even');
      }else{
        print('the Number is odd');
      }

      // a number is positive or negative
  print('Enter a Number');
  x= int.parse(stdin.readLineSync()!);
  if(x>0){
    print('a Number positive');
  }
else if(x<0){
    print('a Number negative');
  }
else{
    print('a Number is zero');
  }

  // the smallest in 2 number
     print('Enter first Number');
     a= int.parse(stdin.readLineSync()!);
     print('Enter Second Number');
     b= int.parse(stdin.readLineSync()!);
     if(a<b){
       print(" $a is small number ");
     }else{
       print('$b is small number');
     }
   }





