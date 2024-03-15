main(){

  //key : Value
  Map<int, String> studentList = {

    1 : 'Jubair',
    2 : 'Gandu',
    3 : 'Panda',
    14 : 'Danda',
    15 : 'Tonni',
    16 : 'Musharrat',
    17 : 'Priya'

  };


  print(studentList);

  //Print Specific
  print(studentList[2]);

  //add new one
  studentList[50] = 'Sayeed';
  print(studentList);

  //add multiple value
  studentList.addAll({
    24 : 'Abul',
    26 : 'Kabul'
  });
  print(studentList);


  //more properties
  print(studentList.keys);
  print(studentList.values);
  print(studentList.length);
  print(studentList[60]); // if it is not available will be return null
  //if one key have multiple value , then it will return the last value
  

}