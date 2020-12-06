main() {
  /**
   * Arithmetic Operators
   * + addition
   * - substraction
   * * multiplication
   * / division
   * % modulo
   */

  int a = 2;
  int b = 2;

  print('a: $a | b: $b');

  int c = a + b;
  print('$a + $b = $c');

  c = a - b;
  print('$a - $b = $c');

  c = a * b;
  print('$a * $b = $c');

  c = (a / b).round();
  print('$a / $b = $c');

  c = a % b;
  print('$a % $b = $c');

  /**
   * Relational Operators
   * == equal
   * != not equal
   * > greater than
   * < less than
   * >= greater than or equal
   * <= less than or equal
   */

  print('$a equal to $b : ' + (a == b).toString()); //true
  print('$a not equal to $b : ' + (a != b).toString()); //false
  print('$a greater than $b : ' + (a > b).toString()); //false
  print('$a less than $b : ' + (a < b).toString()); //false
  print('$a greater than or equal to $b : ' + (a >= b).toString()); //true
  print('$a less than or equal to $b : ' + (a <= b).toString()); //true

  /**
   * Unary Operators
   * ! not(flip true to false and vice versa)
   * ++ increment
   * -- decrement
   * ? null check
   * ?? return val when null
   * ??= assign val when null
   */

  a++; //increase value of a by 1
  print('increment a : $a');
  b--; //reduce value of a by 1
  print('decrement b : $b');

  Number number = Number();

  print('number = Number Object');
  print('number.val is ' + number.val.toString());

  number = null;
  print('number = null');
  print('(? operator to check null and return null)\nnumber.val is ' +
      number?.val.toString());
  print('(?? operator to specify default val when null)\nnumber.val is ' +
      (number?.val ?? 1).toString());
  int valOfNumber;
  valOfNumber ??= 1; //set value if valOfNumber is null
  print('set valOfNumber from null to $valOfNumber');

  /**
   * Ternary Operator
   * condition ? val1 : val2;
   */
  String answer = (a % 2 != 0) ? 'Odd' : 'Even';
  print('$a is $answer');
}

class Number {
  int val = 29;
}
