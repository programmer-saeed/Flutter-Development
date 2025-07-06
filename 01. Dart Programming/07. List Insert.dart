void main ()
{
   var mylist = [10, 20, 30, 100];
   print(mylist);

   mylist.insert(3, 90);     //Insert just one value added in list
   print(mylist);

   mylist.insertAll(3, [50, 60, 70]); //Insert all value[80,100] added in list
   print(mylist);
}