main() {
  /**
   * int - integer type
   * double - floating point type
   * String - characters type
   * bool - boolean type
   * dynamic - we can change the variable type at run time
   */

  /**
   * Integer type
   */
  int number = 100;
  var number2 = 100; //use var to make type inference to int

  print('Integer type');
  print('number: $number\n number with var: $number2\n');

  /**
   * Double type
   */
  double dnumber = 100.11;
  var dnumber2 = 100.11; //use var to make type inference to double

  print('Double type');
  print('number: $dnumber\n number with var: $dnumber2\n');

  /**
   * String type
   */
  String name = "Yudha";
  var name2 = "Nawawi"; //use var to make type inference to String

  print('String type');
  print('name: $name\n name with var: $name2\n');

  /**
   * Double type
   */
  bool boolean = false;
  var boolean2 = true; //use var to make type inference to Boolean

  print('Boolean type');
  print('boolean: $boolean\n boolean with var: $boolean2\n');

  /**
   * Dynamic type
   */
  dynamic dynamicVar = "Yudha";
  print('Dynamic type');
  print('Now dynamicVar is string with value $dynamicVar');

  dynamicVar = 29;
  print('Now dynamicVar is integer with value $dynamicVar\n');
}
