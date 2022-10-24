void main() {
  String name1 = ('Hello');
  String name2 = ('World');

  print(name1.toUpperCase());
  print(name2.toLowerCase());

  print('Welcome to this ${name1} ${name2} program');

  String word = ('GitHub');
  print(word.substring(5));

  var name = ('pine apple');
  int index = name.indexOf('a');
  print(index);
  print(name.substring(index));
  print(name.substring(index).trim());

  var par = ('Loremipsumdolorsietadipisicingelit. Aliquidnullaadipisciap');

  int index1 = par.indexOf(' ');
  print(index1);

  print('Total Length of this par : ${par.length}');
  print(par.contains('git'));
  print(par.contains('ps'));

  name = ('Github Profile for Dart');
  List words = name.split(" ");
  print(words);
  print(words[3]);
}
