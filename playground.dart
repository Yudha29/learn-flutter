//Named Parameters
main() {
  /**
   * Function's named parameter
   * named parameter make possible
   * to call function with a name
   * 
   * by default named parameters are
   * optional unless they're specifically
   * marked as required
   */

  var text = makeTea(water: 100, sugar: 3);

  print(text);
}

String makeTea({int sugar, int water}) {
  var text = 'Tea with $water ml water';

  if (sugar != null) text = '$text and $sugar spoons of sugar';

  return text;
}
