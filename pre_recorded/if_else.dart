import 'dart:io';
main(){

  int marks;
  print("Enter your marks:"); // Prompt the user to enter their marks
  String? input = stdin.readLineSync(); // Read input from user as string
  marks = int.parse(input!); // Convert string to integer


  if(marks >= 80 && marks<=100){
    print('A+');
  }
  else if(marks >= 75 && marks<=79){
    print('A');
  }
  else if(marks >= 70 && marks<=74){
    print('A-');
  }
  else if(marks >= 60 && marks<=69){
    print('B');
  }
  else if(marks >= 50 && marks<=59){
    print('C');
  }
  else if(marks >= 40 && marks<=49){
    print('D');
  }
  else if(marks >= 33 && marks<=39){
    print('E');
  }
  else{
    print('Fail');
  }
}