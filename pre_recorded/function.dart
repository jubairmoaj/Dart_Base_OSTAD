//32. function_define_and_call   -------------------------***

addTwoNumber(){

  int x = 1;
  int y = 3;
  print(x+y);
}


/*main(){
  addTwoNumber();
}*/



//33. parameter pass in function / inject value from outside
addTwoNumber2(int x, int y){
  print(x+y);
}


/*main(){
  addTwoNumber(); // previous one

  addTwoNumber2(4,6);
  addTwoNumber2(66,43);
  addTwoNumber2(12,77);
}*/



//34. return   -------------------------***
addTwoNumber3(int x, int y){
  return x+y;
}


main(){
  addTwoNumber(); // previous one

  addTwoNumber2(4,6);
  addTwoNumber2(66,43);
  addTwoNumber2(12,77);

  
  int result = addTwoNumber3(10, 10);
  print(result); //return
}


//return specific type   -------------------------***
/*
 int addTwoNumber3(int x, int y){
  return x+y;

}*/