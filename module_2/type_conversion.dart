main(){
  int firstNumber = 12;
  double secondNumber = 3.1416;

  //add a integer with a double and print the result in int
  int result = firstNumber + secondNumber.toInt();
  print(result);

  //convert in double
  double resulttwo = firstNumber.toDouble() + secondNumber;
  print(resulttwo);



  //print two digit after point
  print(resulttwo.toStringAsFixed(2));

  //convert to string
  String name = firstNumber.toString();
  print(name);


  //calculate string with double
  //convert string with double
  double result2 = double.parse(name) + firstNumber;
  print(result2);

  //convert string in int
  int a = int.parse(name);
  print(name);

  //set default value in try parse.
  // it it failed to parse it will not be crush then
  String country = 'xxx';
  int b = int.tryParse('country') ?? 45; // 45 is default here
  print(b);

}