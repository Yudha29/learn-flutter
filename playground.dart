main() {
  int a = 10;

  print('a : $a');

  /**
   * IF statement
   */
  if (a > 5) {
    print('$a is greater than 5'); //this condition will true
  } else if (a < 5) {
    print('$a is less than 5');
  } else {
    print('$a is equal to 5');
  }

  /**
   * Switch case
   */
  switch (a) {
    case 1:
      print('$a is equal to 1');
      break;
    case 10:
      print('$a is equal to 10');
      break;
    case 20:
      print('$a is equal to 20');
      break;
    default:
      print('$a is not equal to 1, 10 or 20');
  }
}
