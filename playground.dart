//Function
main() {
  /**
   * Function
   * in dart functions are object
   * so we can pass function to 
   * variable or as parameter for
   * other function
   */

  List<String> names = ['Edo', 'Karunia', 'Tonny'];

  print('Is Karunia in list ' +
      names.toString() +
      ' : ' +
      inList(names, 'Karunia').toString());
}

bool inList(List<String> list, String val) {
  return list.where((element) => element == val).length > 0;
}
