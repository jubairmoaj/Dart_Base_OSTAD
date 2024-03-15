main(){

  var city = ['Dhaka', 'Rangpur', 'Khulna', 'Barishal'];
  print(city);

  //print a specific by index
  print(city[2]);

  //17. List item insert   -------------------------***
  /* add()
  addAll()
  insert()
  insertAll()*/
  
  var numbers = [1, 2, 3, 4, 5];

  numbers.add(7); // the value will be add in last
  print(numbers);

  //add multiple value at last
  numbers.addAll([8,9,10]);
  print(numbers);

  //add value in specific place/index
  numbers.insert(3, 299);
  print(numbers);

  //add multiple value after a specific index
  numbers.insertAll(5, [999, 888, 333]);
  print(numbers);



  //18. Update or replace a value in list   -------------------------***
  var name = ['Gandu', 'Panda', 'Potka', 'Votka' ];
  print(name);

  name[0] = 'Redoy';
  name[1] = 'Rahid';
  print(name);


  //Remove a data from list   -------------------------***
  /* remove()
  removeAt()
  removeLast()
  removeRange()  */



  var name2 = ['Gandu', 'Panda', 'Potka', 'Votka', 'abul', 'kabul' ];
  print(name2);

  name2.removeLast(); //remove the last value or data
  print(name2);

  name2.removeAt(1); //remove from specific index
  print(name2);

  name2.remove('Potka'); // remove specific value
  print(name2);

  name2.removeRange(0, 2); // remove after index 0 to 2
  print(name2);



  //Important Parameter    -------------------------***
  var country = ['Bangladesh', 'Nepal', 'Pakistan', 'USA'];
  print(country);

  print(country.first);
  print("First: ${country.first}");
  print("Length: ${country.length}");
  print("Reversed: ${country.reversed}");
  print("Is Empty: ${country.isEmpty}");
  print("Is Not Empty: ${country.isNotEmpty}");
  print("Is Not Empty at index 2: ${country.elementAt(2).isNotEmpty}");


  //print List using loop    -------------------------***
  List<String> myList = ["Apple", "Banana", "Cherry", "Date"];
  for(int i = 0; i< myList.length; i++){

    print(myList[i]);
    //or
   // print(myList.elementAt(i));

  }



  //another way to print
  List<String> myList2 = ['x', 'y', 'z', 'gg'];
  for (var letter in myList2) {
    print(letter);
  }

}