//set
main() {
  /**
   * Set
   * the element of set cannot be change
   * each element must be unique
   */

  //define set with type of string
  Set<String> flowers = {'rose', 'jasmine'};

  //get the number of element
  assert(flowers.length == 2);

  //is the 2nd element is jasmine
  assert(flowers.elementAt(1) == 'jasmine');

  //add value to set
  flowers.add('violet');

  //verify the value of 3rd element is violet;
  assert(flowers.elementAt(2) == 'violet');

  //use toString to convert set to string
  print('flowers set : ' + flowers.toString());

  /**
   * Constant Set
   * to create Set that compile time const
   * add const keyword before the set literal
   */

  Set<String> otherFlowers = const {'Tulip', 'Orchid'};

  //trying to add element will throw an error
  // otherFlowers.add('Bugenvil');

  //use toString to convert list to string
  print('otherFlowers set : ' + otherFlowers.toString());

  /**
   * use addAll method to
   * add all element in other set/list
   * to a set
   */

  flowers.addAll(otherFlowers);

  print('add otherFlowers set to flowers set');
  print('flowers : ' + flowers.toString());

  var popularFlowers = ['Lotus'];

  print('popularFlowers list : ' + popularFlowers.toString());

  //add popularFlowers list to flowers set
  flowers.addAll(popularFlowers);

  print('add popular flowers list to flowers set');
  print('flowers : ' + flowers.toString());
}
