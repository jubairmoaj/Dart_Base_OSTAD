main(){

  // Every item has 2 parts - key:value
  // Key and value can be any type
  // Key must be unique. same value can be use multiple time
  var student = {
    'name':'jubair',
    'age':'40',
    'city':'Pirojpur',
    'height':'5 Feet 7 Inch'

  };

  print(student);

  //print a specific value
  print(student['city']);

  //add a new key in map
  student['Country'] = 'Bangladesh';
  print(student);


  //23. Make a map using constructor     -------------------------***
  var person = new Map();
  person['name'] = 'Jubair';
  person['age'] = '24';
  person['city'] = 'pirojpur';

  print(person);


  //Map properties     -------------------------***
  /* keys
  values
  Length
  isEmpty
  isNotEmpty */
  print(student.keys);



  //24. Map add .. clear -------------------------***
  // addAll
  person.addAll({'Country':'Bangladesh','Blood Group':'B+ve'});
  print(person);

  //Clear all the the map -------------------------***
  /* person.clear();
  print(person); */

  //Clear or remove  specific element -------------------------***
  person.remove('Country');
  print(person);
}