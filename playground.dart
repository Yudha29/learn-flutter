//list
main() {
  /**
   * List is just array
   * in other programming language
   */

  //define list
  var list = [1, 2, 3, 4, 5];

  //get the number of element
  assert(list.length == 5);

  //is the fourth element is 4
  assert(list[3] == 4);

  //set the value of fifth element to 6
  list[4] = 6;

  //verify the value of 5th element is 6
  assert(list[4] == 6);

  //use toString to convert list to string
  print(list.toString());

  /**
   * Constant List
   * to create list that compile time const
   * add const keyword before the list literal
   */

  var cars = const ['BMW', 'Mercedes', 'Audi'];

  //trying to modify element will throw an error
  //cars[2] = 'Toyota';

  //use toString to convert list to string
  print(cars.toString());
}
