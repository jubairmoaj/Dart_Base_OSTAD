main(){
  //List   -------------------------***
   List<String> studentList = ['Jubair', 'Sayeed', 'Gandu', 'Tonni', 'Priya', 'Amena'];

   print(studentList); //print list
   print(studentList.length); //print list length

  //add a new value in list
  studentList.add('Abul');
  print(studentList);

  //replace full list
  studentList = ['x', 'y', 'z'];
  print(studentList);

  //add multiple value in list
  studentList.addAll(['A', 'B', 'C']);
  print(studentList);

  //access specific item
  print(studentList[2]); //print 3rd item


  //remove 1st specific value
  studentList = ['A', 'B', 'A', 'x', 'y', 'A', 'z'];
  studentList.remove('A');
  print(studentList);
  
  //remove specific value from all place 
  studentList.removeWhere((element) => element == 'A');
  print(studentList);

  //remove specific item from index
  studentList.removeAt(4);
  print(studentList);

}