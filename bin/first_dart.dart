import 'package:first_dart/first_dart.dart' as first_dart;

void main(List<String> arguments) {
 // #first way
 List<int> myList = [1,2,3,4,5];
 final firstElement = myList[1];

  print('${first_dart.calculate()}!');

//third way
 <int> [1,2,3,4,5];

 //using map
 Map<String, dynamic> myMap = {
  'name':'Jhon Doe',
  'age' : 20,
  'registered': true
 };
 final myName = myMap['name'];
print(myName);

//using set 
//it opmit the same find
Set<int> myset = {1,2,1,4,5};
print(myset.length);
}
