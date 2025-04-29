
import 'dart:io';

void main(){
int x, y;
  print('enter x');
x= int.parse(stdin.readLineSync()!);
print('enter y');
y= int.parse(stdin.readLineSync()!);

if(x==0 && y==0){
  print("origin");
}else if(x>0 && y==0){
  print(" x axis");
}
else if(x==0 && y>0){
  print(" y axis");
}
else if(x>0 && y>0){
  print(" first quadrant");
}
else if(x<0 && y>0){
  print("Second quadrant");
}else if(x<0 && y<0){
  print("third quadrant ");
}
else if(x>0 && y<0){
  print("fourth quadrant ");
}

}






