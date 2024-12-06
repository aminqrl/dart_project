import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(){
  // String userChoice;
  // print('Enter password strength');
  // userChoice= stdin.readLineSync()!;
  // print(userChoice);
  // chosePassword(userChoice);

  Map<String, dynamic> birthday={
    'amin': "2/2/2333",
    'aman': "2/2/2333",
    'aslam': "2/2/2333",
    'tariq': "2/2/2333",
  };

  birthday.forEach((k,v)=>print("$k,$v"));
}
generatePassword(int number){
  var random = Random.secure();
  List<int> r=List.generate(number,(_) => random.nextInt(20));
  List resultList=base64UrlEncode(r).split('').toList();
  print(resultList.join());
}
chosePassword(String userChoice){
  if(userChoice== 'we'){
    generatePassword(5);
  }
  else if(userChoice== 'md'){
    generatePassword(10);
  } else if(userChoice== 'st'){
    generatePassword(15);
  }else{
    print('incorrect choice');
  }
}