main(){
  //set is fully unordered
  //All value will in same data type
  //Any value cant be duplicate

  var myCitySet = <String>{'Dhaka', 'Rangpur', 'Khulna', 'Barishal'};
  print(myCitySet);

  // add new element
  myCitySet.add('Pirojpur');
  print(myCitySet);

  myCitySet.addAll({'Bagerhat', 'Jhalakhati'});
  print(myCitySet);

  //access 1 element in set
  var x = myCitySet.elementAt(3);
  print(x);


  //Clear a full list
  myCitySet.clear();
  print(myCitySet);


  //Set properties    -------------------------***
 /* first
  isEmpty
  isNotEmpty
  length
  last
  hashcode
  Single  */

  var myCitySet2 = <String>{'Dhaka', 'Rangpur', 'Khulna', 'Barishal'};
  print("First Element is: ${myCitySet2.first}");
}