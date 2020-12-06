//String

main() {
  /**
   * String can be construct with single/double quote
   */

  //single quote
  String text = 'You are good person';
  String text2 = 'it\'s a dog'; //use \ (backslash) to escape ' character

  //double quote
  String text3 = "You are good person";
  String text4 = "it's a dog";

  print('String with single quote');
  print(text);
  print(text2);
  print("\nString with double quote");
  print(text3);
  print(text4);

  //with raw string, special character will not treated
  String rawString = r'Hello \n Yes'; //the \n will be printed to the screen

  print('\nRaw String');
  print(rawString);
}
