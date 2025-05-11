
import 'dart:io';

void main(){
// print two  number first ascending  and second descending order
int i, j=10;
for(i=1;i<=10; i++){
  print(" $i   $j");
  j--;
}


// table of a number
 int x,y,z;
print("enter a number");
y=int.parse(stdin.readLineSync()!);
 print("enter limit");
 x=int.parse(stdin.readLineSync()!);
for(z=1; z<=x; z++ ){
  print("$z * $y = ${z*y}");
}


 // find factorial of a number
int n, factorial =1;
  print("enter a number to calculate factorial ");
  n = int.parse(stdin.readLineSync()!);

for(int p=1; p<=n; p++){

  factorial = p*n;
}
print("factorial of $n is $factorial");



// print all odd number form 1 to 100
  print("print all odd number form 1 to 100");

int n2;
for(n2=1; n2<=100; n2++){

  if(n2%2==1) {
    print(n2);
  }
}



// print all even number form 1 to 100
  print("print all even number form 1 to 100");
  int n1;
  for(n1=1; n1<=100; n1++){

    if(n1%2==0) {
      print(n1);
    }
  }



// calculate fibonacci series of a number
int a=1, b=0, c ,d,e;
  print("enter a number to calculate fibonacci series ");

  d=int.parse(stdin.readLineSync()!);
  print(" $a  $b");
  for(e=1;e<=(d-2); e++){
    c= a+b;
    print(c);
    a = b;
    b = c;
}
}










