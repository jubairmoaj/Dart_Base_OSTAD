import 'dart:io';
main(){

  print("Enter your marks:"); // Prompt the user to enter their marks

/*  int marks;
  String? input = stdin.readLineSync(); // Read input from user as string
  marks = int.parse(input!); // Convert string to integer */

  int? marks = int.parse(stdin.readLineSync()!);


  switch(marks){
    case >= 80 && <=100:
      print('A+');
      break;

    case >= 75 && <=79:
      print('A');
      break;

    case >= 70 && <=74:
      print('A-');
      break;

    case >= 60 && <=69:
      print('B');
      break;

    case >= 50 && <=59:
      print('C');
      break;

    case >= 40 && <=49:
      print('D');
      break;

    case >= 33 && <=39:
      print('E');
      break;

    case >= 0 && <=32:
      print('E');
      break;


       default:
          print('Result Not Found');
          break;


  }
}