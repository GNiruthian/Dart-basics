void main() {
  var n = 15;
  print(n);
  print(n.runtimeType);

  int x = 45;
  print(x);
  print(x.runtimeType);
  print('The number of apple is ${n}');

  double v = 2.5;
  print(v.runtimeType);
  print(v);

  String b = 'Hello';
  print(b);

  dynamic a;
  a = 15;
  print('this is ${a} Type : ${a.runtimeType}');
  a = 2.7;
  print('this is ${a} Type : ${a.runtimeType}');
}
