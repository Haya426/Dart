import 'package:first_dart/first_dart.dart' as first_dart;

void main(List<String> arguments) {
 
  print('${first_dart.calculate()}!');

 // greeting parameter can be optional
  void positionalParams(int width, int height, [String? greeting]){
    positionalParams(4,6);
  }

//void positionalOptionalParams
void positionalOptionalParams({
  int? x,
  int? y,
  String? greeting
}){
  positionalOptionalParams(x: 19,greeting: 'hello world');
}

// requiredParameter
void requiredParameter( int positional,
{
  required int x,
  required int y,
  required String greeting
}){
requiredParameter(10, x: 34, y: 65, greeting: 'Welcome to mobile legends');
}

 
}
