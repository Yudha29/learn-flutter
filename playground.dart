//Map
main() {
  /**
   * map
   * map is an object that associates keys and value
   * the key in a map must be unique
   * but the value not has to be unique
   */

  //define map
  var bio = {'firstname': 'Yudha', 'lastname': 'Nawawi', 'hobby': 'Reading'};

  //get the number of element
  assert(bio.length == 3);

  //ensure the lastname is 'Nawawi'
  assert(bio['lastname'] == 'Nawawi');

  //add new key and value
  bio['gender'] = 'Male';

  //verify the value of key gender is Male;
  assert(bio['gender'] == 'Male');

  //the default value of key that isnt in map is null
  assert(bio['Job'] == null);

  //use toString to convert map to string
  print('My Bio : ' + bio.toString());

  /**
   * Use map constructor
   * to construct the map
   */

  Map population = Map();
  population['China'] = 1394015977;
  population['India'] = 1326093247;
  population['United States'] = 329877505;

  assert(population['India'] == 1326093247);

  population.forEach((key, value) => print('Population in $key is $value'));

  /**
   * Constant map
   */

  var constMap = const {'constprops1': 'val1', 'constprops2': 'val2'};

  //try to add new key and value will make an error
  //constMap['newKey'] = 'newValue';
}
