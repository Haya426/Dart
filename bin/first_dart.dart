import 'package:first_dart/first_dart.dart' as first_dart;

void main(List<String> arguments) {
 
  print('${first_dart.calculate()}!');
 
  
 final twicePulsFive = twice((x) => x+5);
 final result = twicePulsFive(3);
print(result);
}
int Function(int) twice(int Function(int) f){
  return(int x){
    return f(f(x));
  };
}
