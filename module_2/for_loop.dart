main(){

 /* for (int i = 0; i <= 100; i++){


    if (i == 20){
      continue;
    }

    if (i == 50){  //loop will be stop at 50
      break;
    }

    print("loop no $i");
  }

  print('loop is done');   */


  List<String> StudentList = ['Gandu', 'Pandu', 'Andu', 'Tonni', 'Sayeed', 'Musha'];

  for (int i = 0; i < StudentList.length; i++){
    print('Student name $i => ${StudentList}'); //here i is index
  }


  //for each
  for (String item_student in StudentList){
    print(item_student);
  } //this kind of loop also can be use in map


}