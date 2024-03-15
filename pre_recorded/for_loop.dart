main(){

  //for loop  -------------------------***

  for(int i = 0; i <= 10; i++){
    print("Once a Gandu is Always a Gandu");
    print(i.toString()); // print loop number
  }


  //for in loop   -------------------------***
  //this kind of loop is use with array or list, set
  //apply for in loop in list---
  var AlphaList = ['A', 'B', 'C', 'D', 'E'];

  for(var OneAlphabet in AlphaList){
    print(OneAlphabet);
  }

  //apply for in loop in set
  var AlphaSet = {'A', 'B', 'C', 'D', 'E'};

  for(var OneAlphabet2 in AlphaSet){
    print(OneAlphabet2);
  }

  //31. apply for in loop in json array

  var productList=[
    {'name':'soap', 'price':'100'},
    {'name':'sugar', 'price':'80'},
    {'name':'milk', 'price':'120'},
    {'name':'cake', 'price':'300'},
    {'name':'potato', 'price':'40'},
  ];

  for(var oneProduct in productList){
    print(oneProduct); // print one product all info
  }

  for(var oneProductPrice in productList){
    print(oneProductPrice['price']); // product price only
  }


  //concread
  for(var productDetails in productList){
  var details = 'Product name is ${productDetails['name']} and price is ${productDetails['price']} taka';
  print(details);
  }


}