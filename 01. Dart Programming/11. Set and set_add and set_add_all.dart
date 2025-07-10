void main ()
{
  var myNameSet = <String>{'Naeem','Saeed','Kazi'};
  print("My name set is = $myNameSet");

  myNameSet.add('Hossain');
  print("My name updated set = $myNameSet");

  myNameSet.addAll({'Fahim','Jison','Rihan'});
  print("My name more update set = $myNameSet");


  var myRoll= <num>{10, 20, 30, 40};    //num means Number Data Types
  print("Roll set = $myRoll");

  myRoll.add(100);
  print("My roll added one = $myRoll");

  myRoll.addAll({200,300,450});
  print("My roll final set = $myRoll");

}