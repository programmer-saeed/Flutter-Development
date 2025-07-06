void main () {

  var a = 50;     //value assign in a variable
  print("First Variable assign A = $a ");

  var b = 25;     //value assign in b variable
  print("Second Variable assign B = $b ");


  var sum = a + b;        // Arithmetic Operator
  print("A + B = $sum");


  var sub = a - b;        // Arithmetic Operator
  print("A - B = $sub");


  var mul = a * b;        // Arithmetic Operator
  print("A * B = $mul");


  var div = a / b;        // Arithmetic Operator
  print("A / B = $div");


  var mod = a % b;        // Arithmetic Operator
  print("A % B = $mod");

  var a_pre_increase_value = ++sum;             //A pre increase just one and it is using pre increment unary operator
  print("Pre-Increment value of A = $a_pre_increase_value");

  var a_pre_decrease = --a;  //A pre decrease just one and it is using pre decrement unary operator
  print("Pre-Decrement value of A = $a_pre_decrease");


  var b_post_increase = b++;   //B post increase just one and it is using post increment unary operator
  print("Post-Increment value of B = $b_post_increase");

  var b_post_decrease = b--;   //B post decrease just one and it is using post decrement unary operator
  print("Post-Decrement value of B = $b_post_decrease");

}