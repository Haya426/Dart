import 'package:first_dart/first_dart.dart' as first_dart;

void main(List<String> arguments) {
  String myString = 'Welcome to Mobile Legends';
  print('${myString} ${first_dart.calculate()}!');
  print(myString.contains('Welcome'));
  int myInteger = 5;
  print(myInteger.toString());
  print(myInteger.isEven);
  double myDouble = 5.5;

// this is new syntax
  num myNum = 5.5;

 // dynamic can be any type of data type
  dynamic mySomething = 5;
  mySomething = 'hello';
  mySomething = true;
}
