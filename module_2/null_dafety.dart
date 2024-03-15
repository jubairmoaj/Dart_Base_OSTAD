main(){
  print('------------simple function call---------');
  welcomeMessage();


  //inject external something in function
  //parameter
  print('\n\n\n------------use parameter---------');
  welcomeMessage2('Gandu','male');


  //extra
  print('\n\n\n------------use condition in parameter---------');
  welcomeMessage3('Gandu','male');
  welcomeMessage3('Andu','male');
  welcomeMessage3('Tonni','female');




  //named optional parameter
  print('\n\n\n------------named optional parameter---------');
  welcomeMessage4('Gandu', address: 'Ghatail', age:'23');
  welcomeMessage4('Musha', age:'23', address: 'Rangpur'); //in this case we can change the sequence





  }

welcomeMessage4(String name, {required String address, required String age}) {
  print('Name: $name');
  print('Address: $address');
  print('Age: $age');
}

  //normal
    welcomeMessage() {
    print('Hi Good Morning');
    print('How are you');
  }


//parameter insert
welcomeMessage2(String name, String sex) { //--------we can use [] for make the parameter optional [String sex = 'Unknown']
  //here unknown is a default value

  print('Hi Good Morning, Mr. $name sir');
  print('How are you? $sex');


}





  //parameter insert
  welcomeMessage3(String name, String sex) {
    print('Hi Good Morning, Mr. $name sir');

    if(sex == 'male'){
      print('How are you? Sir');
    }
    else if(sex == 'female'){
      print('How are you? Maam');
    }

  }
