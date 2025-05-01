
import 'dart:io';

void main(){
int n1, n2, n3;

  print('enter First Number');
 n1= int.parse(stdin.readLineSync()!);

  print('enter Second Number');
 n2= int.parse(stdin.readLineSync()!);

print('enter Third Number');
n3= int.parse(stdin.readLineSync()!);
if(n1 > n2 && n1 > n3){
  print(" First Number is Large");
}
if(n2 > n1 && n2 > n3){
  print(" Second Number is Large");
}
 if(n3 > n1 && n3 > n2){
  print(" Third Number is Large");
}
 if(n1==n2 ){
  print("the first and second number is equal");
}
if(n1==n3){
  print("the first and third number is equal");
} if(n2==n3){
  print("second and third number is equal");
}
if(n1==n2 && n1==n3 && n2==n3){
  print('the all three number is equal');
}
if(n1==n2){
  print("the first and second number is equal");
}
}






