//Control Flow Collection
main() {
  /**
   * Control Flow Collection
   * there are two controlflow collection
   * which is if and for
   */

  List<String> names = ['Yudha', 'Jaya', 'Henry'];

  List<String> otherNames = [
    'Denny',
    'Stevanus',
    'Richmond',
    //if the type of nems is List<String> than add names to othernames
    if (names is List<String>) ...names
  ];

  print('all names : ' + otherNames.toString());

  List<String> otherNewNames = [
    '# Michael',
    '# Yudi',
    '# Andri',
    //use for loop and modify collection element before add it
    for (String name in names) '# $name'
  ];

  print('all names now : ' + otherNewNames.toString());

  /**
   * Control flow collection also work for set and map
   */
}
