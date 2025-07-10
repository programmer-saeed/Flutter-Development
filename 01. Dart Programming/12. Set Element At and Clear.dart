void main ()
{
   var myCity = <String>{'Dhaka','Chittagong','Rajshahi','Rangpur'};

   var City = myCity.elementAt(3);
   print("My Favorite City is $City");

   var City1 = myCity.elementAt(0);
   print("My Favorite City is $City1");

   print("Second City of Set = " + myCity.elementAt(1));

   myCity.clear();
   print("Clear All City of Set = $myCity ");
}